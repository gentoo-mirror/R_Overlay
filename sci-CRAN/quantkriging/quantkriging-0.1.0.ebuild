# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Kriging for Stochastic ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quantkriging_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/ggplot2-3.2.1
	virtual/Matrix
	>=sci-CRAN/hetGP-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
