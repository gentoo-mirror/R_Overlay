# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A View Generator for Multidimensional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/findviews_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
