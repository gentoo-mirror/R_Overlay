# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Restricted Mean Surviva... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rmstBayespara_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/crayon-1.5.0
	>=sci-CRAN/brms-2.21.0
	>=sci-CRAN/rstan-2.32.0
	>=sci-CRAN/loo-2.7.0
	>=sci-CRAN/zipfR-0.6.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
