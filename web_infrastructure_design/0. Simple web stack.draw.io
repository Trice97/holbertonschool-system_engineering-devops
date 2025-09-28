<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:143.0) Gecko/20100101 Firefox/143.0" version="28.2.5">
  <diagram name="Page-1" id="EYOz2-_Mj2mEbVeA-_sF">
    <mxGraphModel dx="1371" dy="797" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="sORGN4Dlfags7gH9q357-2" value="Client" style="shape=parallelogram;perimeter=parallelogramPerimeter;whiteSpace=wrap;html=1;fixedSize=1;" vertex="1" parent="1">
          <mxGeometry y="240" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-4" value="&lt;div&gt;DNS&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;A record&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;" style="rhombus;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="220" y="230" width="130" height="80" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-19" value="" style="endArrow=classic;html=1;rounded=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="sORGN4Dlfags7gH9q357-2" target="sORGN4Dlfags7gH9q357-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="150" y="270" as="sourcePoint" />
            <mxPoint x="230" y="270" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-20" value="www.foobar.com&lt;br&gt;&lt;div&gt;is the http request&lt;/div&gt;&lt;div&gt;&amp;nbsp;from the client&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="130" y="160" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-25" value="" style="swimlane;startSize=0;" vertex="1" parent="1">
          <mxGeometry x="570" y="20" width="200" height="620" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-26" value="SERVER (8.8.8.8)" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="sORGN4Dlfags7gH9q357-25">
          <mxGeometry x="30" width="120" height="30" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-16" value="&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;MYSQL&lt;/div&gt;" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.database;whiteSpace=wrap;" vertex="1" parent="sORGN4Dlfags7gH9q357-25">
          <mxGeometry x="50" y="490" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-29" value="&lt;div&gt;Code base&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.database;whiteSpace=wrap;" vertex="1" parent="sORGN4Dlfags7gH9q357-25">
          <mxGeometry x="50" y="360" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-28" value="&lt;br&gt;&lt;div&gt;Application serveur&lt;/div&gt;" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.database;whiteSpace=wrap;" vertex="1" parent="sORGN4Dlfags7gH9q357-25">
          <mxGeometry x="50" y="210" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-35" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="sORGN4Dlfags7gH9q357-25" source="sORGN4Dlfags7gH9q357-28" target="sORGN4Dlfags7gH9q357-29">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="89.5" y="270" as="sourcePoint" />
            <mxPoint x="89.5" y="330" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-36" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="sORGN4Dlfags7gH9q357-25">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="89.5" y="430" as="sourcePoint" />
            <mxPoint x="89.5" y="490" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-14" value="&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;NGINX&lt;/div&gt;&lt;div&gt;web server&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.database;whiteSpace=wrap;" vertex="1" parent="sORGN4Dlfags7gH9q357-25">
          <mxGeometry x="50" y="70" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-32" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="sORGN4Dlfags7gH9q357-25" source="sORGN4Dlfags7gH9q357-14" target="sORGN4Dlfags7gH9q357-28">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-54" value="S&lt;br&gt;P&lt;br&gt;O&lt;br&gt;&lt;div&gt;F&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=#B20000;fillColor=#e51400;fontColor=#ffffff;fontStyle=1" vertex="1" parent="sORGN4Dlfags7gH9q357-25">
          <mxGeometry x="10" y="240" width="30" height="90" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-27" value="TASK 0_&lt;h3 class=&quot;panel-title&quot;&gt;Simple web stack&lt;br/&gt;    &lt;/h3&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry y="20" width="140" height="70" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-41" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1" source="sORGN4Dlfags7gH9q357-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="270" y="350" as="sourcePoint" />
            <mxPoint x="110" y="295" as="targetPoint" />
            <Array as="points">
              <mxPoint x="230" y="295" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-42" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="180" y="220" as="sourcePoint" />
            <mxPoint x="180" y="270" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-43" value="&lt;div&gt;IP:&lt;/div&gt;&lt;div&gt;8.8.8.8&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="155" y="350" width="60" height="40" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-44" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="180" y="350" as="sourcePoint" />
            <mxPoint x="180" y="300" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-45" value="" style="endArrow=classic;html=1;rounded=0;exitX=-0.02;exitY=0.618;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="sORGN4Dlfags7gH9q357-25" target="sORGN4Dlfags7gH9q357-4">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="240.00000000000006" y="390" as="sourcePoint" />
            <mxPoint x="420" y="310" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-46" value="" style="endArrow=classic;html=1;rounded=0;entryX=-0.005;entryY=0.311;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" target="sORGN4Dlfags7gH9q357-25">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="309.9969154447549" y="240.00271719677218" as="sourcePoint" />
            <mxPoint x="535.24" y="222.6200000000001" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-47" value="&lt;div&gt;DNS resolves &lt;a href=&quot;http://www.foobar.com&quot; class=&quot;underline&quot;&gt;www.foobar.com&lt;/a&gt; to 8.8.8.8&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="294" y="125" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-48" value="Return of the http request to the client" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="291" y="418" width="220" height="30" as="geometry" />
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-49" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="421" y="418" as="sourcePoint" />
            <mxPoint x="461" y="358" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-51" value="" style="endArrow=classic;html=1;rounded=0;exitX=0.505;exitY=0.933;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="sORGN4Dlfags7gH9q357-47">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="389" y="210" as="sourcePoint" />
            <mxPoint x="450" y="220" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="sORGN4Dlfags7gH9q357-53" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="636" y="63" as="sourcePoint" />
            <mxPoint x="636" y="83" as="targetPoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
