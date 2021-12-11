# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extended State-Space SIR Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eSIR_0.4.2.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/gtools-3.8.1
	>=dev-lang/R-3.5.2
	>=sci-CRAN/chron-2.3.54
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/coda-0.19.3
	>=sci-CRAN/scales-1.1.0
	>=sci-CRAN/rjags-4.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
