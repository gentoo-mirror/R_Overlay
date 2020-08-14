# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Explorer of World Population Prospects'
SRC_URI="http://cran.r-project.org/src/contrib/wppExplorer_2.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_wpp2010 r_suggests_wpp2012
	r_suggests_wpp2015"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2012? ( sci-CRAN/wpp2012 )
	r_suggests_wpp2015? ( sci-CRAN/wpp2015 )
"
DEPEND=">=sci-CRAN/shiny-0.13.0
	sci-CRAN/shinythemes
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/shinyjs
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/DT
	>=dev-lang/R-3.0.0
	sci-CRAN/googleVis
	sci-CRAN/wpp2017
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
