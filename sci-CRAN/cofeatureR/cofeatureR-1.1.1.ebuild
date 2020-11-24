# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Cofeature Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cofeatureR_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/lazyeval-0.1.10
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.4.3
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
