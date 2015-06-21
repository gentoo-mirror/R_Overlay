# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Knitr Bootstrap framework.'
SRC_URI="http://cran.r-project.org/src/contrib/knitrBootstrap_0.9.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_ggplot2 r_suggests_igraph
	r_suggests_mapproj r_suggests_maps r_suggests_maptools
	r_suggests_plyr r_suggests_reshape2 r_suggests_roxygen2
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/knitr-1.4.1
	>=sci-CRAN/markdown-0.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
