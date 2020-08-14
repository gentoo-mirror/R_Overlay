# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditional Visualization for Statistical Models'
SRC_URI="http://cran.r-project.org/src/contrib/condvis_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_gplots r_suggests_hdrcde
	r_suggests_rcolorbrewer r_suggests_scagnostics r_suggests_shiny
	r_suggests_tsp"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_hdrcde? ( sci-CRAN/hdrcde )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_scagnostics? ( sci-CRAN/scagnostics )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tsp? ( sci-CRAN/TSP )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
