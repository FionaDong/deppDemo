<persistence xmlns="http://java.sun.com/xml/ns/persistence"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0">
	<persistence-unit name="teaUnit" transaction-type="RESOURCE_LOCAL">
		<!-- ORM 类 -->
		<class>com.caribe.stone.com.caribe.stone.jpa2.Message</class>
		<properties>
			<!-- <property name="openjpa.ConnectionDriverName" value="org.h2.Driver" 
				/> <property name="openjpa.ConnectionURL" value="jdbc:h2:tcp://10.69.4.187:9092/test" 
				/> <property name="openjpa.jdbc.DBDictionary" value="h2"/> <property name="openjpa.ConnectionUserName" 
				value="sa"/> <property name="openjpa.ConnectionPassword" value=""/> <property 
				name="openjpa.FetchBatchSize" value="20"/> -->
			<!-- 配置从java ORM annotation 生成数据库结构，配置此步时，需要把对应的java ORM类复制上面的<class/>标签中。 
				h2不支持buildSchema中的参数 -->
			<property name="openjpa.jdbc.SynchronizeMappings"
				value="buildSchema(ForeignKeys=true,PrimaryKeys=true,Indexes=true,schemaAction=add)" />
			<property name="openjpa.Log" value="DefaultLevel=INFO, Tool=INFO" />
			<!-- <property name="openjpa.jdbc.SchemaFactory" value="native(ForeignKeys=true)" 
				/> <property name="openjpa.jdbc.UpdateManager" value="operation-order" /> -->
			<property name="openjpa.jdbc.MappingDefaults"
				value="ForeignKeyDeleteAction=restrict,JoinForeignKeyDeleteAction=restrict" />

			<property name="openjpa.ConnectionDriverName" value="org.h2.Driver" />


			<property name="openjpa.ConnectionURL"
				value="jdbc:h2:tcp://localhost/~/teaMilk" />


			<property name="openjpa.jdbc.DBDictionary" value="h2" />


			<property name="openjpa.ConnectionUserName" value="sa" />


			<property name="openjpa.ConnectionPassword" value="" />


			<property name="openjpa.FetchBatchSize" value="20" />
		</properties>
	</persistence-unit>
</persistence>