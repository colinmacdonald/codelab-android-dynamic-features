rm -rf my_app.apks;
java -jar bundletool-all-1.15.6.jar build-apks --local-testing --bundle app/debug/app-debug.aab --output my_app.apks;
java -jar bundletool-all-1.15.6.jar install-apks --apks my_app.apks;