# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Precision Based Sample Size Calculation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/presize_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_binom r_suggests_hmisc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_binom? ( sci-CRAN/binom )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/shiny
	>=sci-CRAN/kappaSize-1.2
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
