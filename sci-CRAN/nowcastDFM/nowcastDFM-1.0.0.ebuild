# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DFMs for Nowcasting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nowcastDFM_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/matlab-1.0.2
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/signal-0.7.7
	>=sci-CRAN/pracma-2.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
