// including plugins
var gulp = require("gulp");
var less = require("gulp-less");
var concat = require("gulp-concat");
var stripDebug = require("gulp-strip-debug");
var uglify = require("gulp-uglify");
var minifyCss = require("gulp-minify-css");
var browserSync = require('browser-sync').create();

// Server
gulp.task('browser-sync', function () {
    browserSync.init({proxy: "wire.dev"});
});

// LESS task
gulp.task('less', function () {
    gulp
        .src('./site/templates/design/css/www.less') // path to your file
        .pipe(less())
        .pipe(minifyCss())
        .pipe(gulp.dest('site/templates/design/css/'))
        .pipe(browserSync.stream());
});

// CSS minify
gulp.task('minify', function () {
    gulp
        .src('./site/templates/design/css/www.css') // path to your file
        .pipe(minifyCss())
        .pipe(gulp.dest('site/templates/css'))
        .pipe(browserSync.stream());
});

// Copy js files to project
gulp.task("scripts", function () {
    gulp
        .src([
            "site/templates/js/jquery.js",
            "node_modules/uikit/dist/js/uikit.js",
            "node_modules/uikit/dist/js/uikit-icons.js",
            "node_modules/slick-carousel/slick/slick.js",
            "node_modules/masonry-layout/dist/masonry.pkgd.js",
            "node_modules/jquery-validation/dist/jquery.validate.js"
        ])
        .pipe(concat("www.js"))
        .pipe(stripDebug())
        .pipe(uglify())
        .pipe(gulp.dest("site/templates/js/"));
});

gulp.task('default', function () {
    gulp.watch('./site/templates/**/*.less', ['less']);
});
