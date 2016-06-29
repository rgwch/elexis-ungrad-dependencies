loc=`pwd`

java -jar /Users/gerry/Applications/Eclipse-rcp-mars.app/Contents/Eclipse/plugins/org.eclipse.equinox.launcher_*.jar -application org.eclipse.equinox.p2.publisher.FeaturesAndBundlesPublisher -metadataRepository file:${loc}/repository -artifactRepository file:${loc}/repository -source ${loc}/repository -configs gtk.linux.x86
   
