package nl.dpdk.services.fms {
	
	import flash.net.NetConnection;
	public class FMSServiceTest extends TestCase {
		private var gateway : String = "rtmp://dpdk.fms35.flashstreaming.eu/opensource";
		/**

		public function testAConnection():void{
		
			assertTrue('we are now connected', instance.getConnected());
			fail('could not connect (IS THE SERVER RUNNING, is the script error free? check the debug console from fms): ' + e.getMessage());
		}
		private function onUsersNets(event : FMSSharedObjectEvent) : void {
		
		private function onUsersConn(event : FMSSharedObjectEvent) : void {
		
		private function onUsersAsynch(event : FMSSharedObjectEvent) : void {
		

		private function onUserDeleted(event : FMSSharedObjectDataEvent) : void {
		
		private function onUserChanged(event : FMSSharedObjectDataEvent) : void {
		
		private function onUserSynched(event : FMSSharedObjectDataEvent) : void {
		
		public override function toString() : String {