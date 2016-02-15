# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data and Functions from the Book... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RGraphics_2.0-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_animation
	r_suggests_circstats r_suggests_circular r_suggests_colorspace
	r_suggests_diagram r_suggests_dichromat r_suggests_gplots
	r_suggests_graph r_suggests_gridbase r_suggests_gridextra
	r_suggests_gridsvg r_suggests_grimport r_suggests_gwidgets
	r_suggests_gwidgetsrgtk2 r_suggests_hexbin r_suggests_hmisc
	r_suggests_hypergraph r_suggests_igraph r_suggests_iplots
	r_suggests_ipred r_suggests_latticeextra r_suggests_mapdata
	r_suggests_maps r_suggests_maptools r_suggests_misc3d
	r_suggests_munsell r_suggests_network r_suggests_openair
	r_suggests_oz r_suggests_party r_suggests_pixmap r_suggests_playwith
	r_suggests_plotrix r_suggests_pmg r_suggests_png r_suggests_quantmod
	r_suggests_r[-minimal] r_suggests_raster r_suggests_rcmdr
	r_suggests_rcolorbrewer r_suggests_rgdal r_suggests_rggobi
	r_suggests_rgl r_suggests_rgraphics r_suggests_scatterplot3d
	r_suggests_soiltexture r_suggests_sp r_suggests_svgannotation
	r_suggests_symbols r_suggests_teachingdemos r_suggests_vcd
	r_suggests_vcdextra r_suggests_venneuler r_suggests_vrmlgen
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_circstats? ( sci-CRAN/CircStats )
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gridsvg? ( sci-CRAN/gridSVG )
	r_suggests_grimport? ( sci-CRAN/grImport )
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_hypergraph? ( sci-BIOC/hypergraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_iplots? ( sci-CRAN/iplots )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_munsell? ( sci-CRAN/munsell )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_openair? ( sci-CRAN/openair )
	r_suggests_oz? ( sci-CRAN/oz )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_playwith? ( sci-CRAN/playwith )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pmg? ( sci-CRAN/pmg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcmdr? ( sci-CRAN/Rcmdr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rggobi? ( sci-CRAN/rggobi )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rgraphics? ( sci-CRAN/RGraphics )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_soiltexture? ( sci-CRAN/soiltexture )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_svgannotation? ( sci-omegahat/SVGAnnotation )
	r_suggests_symbols? ( sci-CRAN/symbols )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_vcdextra? ( sci-CRAN/vcdExtra )
	r_suggests_venneuler? ( sci-CRAN/venneuler )
	r_suggests_vrmlgen? ( sci-CRAN/vrmlgen )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/ggplot2
	dev-lang/R[-minimal]
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/hyperdraw'
	'sci-BIOC/Rgraphviz'
)
