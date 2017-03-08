<?xml version="1.0" encoding="utf-8"?>
<OpenGeoSysGLI>
    <name>single_joint_3D</name>
    <points>
        <point id="0" x="0" y="0" z="0" name="POINT0"/>
        <point id="1" x="0.050000000745058059692383" y="0" z="0"/>
        <point id="2" x="0.050000000745058059692383" y="0.10000000149011611938477" z="0"/>
        <point id="3" x="0" y="0.10000000149011611938477" z="0"/>
        <point id="4" x="0" y="0.05" z="0"/>
        <point id="5" x="0.050000000745058059692383" y="0.05" z="0"/>
        <point id="6" x="0.025" y="0" z="0"/>
        <point id="7" x="0.025" y="0.10000000149011611938477" z="0"/>

        <point id="8" x="0" y="0" z="0.0099999997764825820922852"/>
        <point id="9" x="0.050000000745058059692383" y="0" z="0.0099999997764825820922852"/>
        <point id="10" x="0.050000000745058059692383" y="0.10000000149011611938477" z="0.0099999997764825820922852"/>
        <point id="11" x="0" y="0.10000000149011611938477" z="0.0099999997764825820922852"/>
        <point id="12" x="0" y="0.05" z="0.0099999997764825820922852"/>
        <point id="13" x="0.050000000745058059692383" y="0.05" z="0.0099999997764825820922852"/>
        <point id="14" x="0.025" y="0" z="0.0099999997764825820922852"/>
        <point id="15" x="0.025" y="0.10000000149011611938477" z="0.0099999997764825820922852"/>
    </points>
    <polylines>
        <polyline id="0" name="bottom_rear">
            <pnt>0</pnt>
            <pnt>1</pnt>
        </polyline>
        <polyline id="1" name="bottom_left">
            <pnt>0</pnt>
            <pnt>8</pnt>
        </polyline>
    </polylines>
    <surfaces>
        <surface id="0" name="bottom">
            <element p1="0" p2="1" p3="8"/>
            <element p1="1" p2="9" p3="8"/>
        </surface>
        <surface id="1" name="top">
            <element p1="3" p2="2" p3="11"/>
            <element p1="2" p2="10" p3="11"/>
        </surface>
    </surfaces>
</OpenGeoSysGLI>
