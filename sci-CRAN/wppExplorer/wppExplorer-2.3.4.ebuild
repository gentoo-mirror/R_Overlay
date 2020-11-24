# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explorer of World Population Prospects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wppExplorer_2.3-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_wpp2010 r_suggests_wpp2012
	r_suggests_wpp2015 r_suggests_wpp2017"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2012? ( sci-CRAN/wpp2012 )
	r_suggests_wpp2015? ( sci-CRAN/wpp2015 )
	r_suggests_wpp2017? ( sci-CRAN/wpp2017 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	>=sci-CRAN/shiny-0.13.0
	sci-CRAN/shinythemes
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/googleVis
	sci-CRAN/wpp2019
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
