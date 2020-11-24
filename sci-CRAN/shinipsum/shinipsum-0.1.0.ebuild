# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lorem-Ipsum Helper Function for shiny Prototyping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinipsum_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dygraphs
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/attempt
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
