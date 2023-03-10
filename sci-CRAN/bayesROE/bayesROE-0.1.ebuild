# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Regions of Evidence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesROE_0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/golem-0.3.3
	sci-CRAN/scales
	sci-CRAN/ggplot2
	>=sci-CRAN/config-0.3.1
	sci-CRAN/colourpicker
	>=sci-CRAN/shiny-1.7.2
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
