# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for the Item... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/list_9.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/arm
	>=sci-CRAN/magic-1.5.6
	>=sci-CRAN/VGAM-0.9.8
	>=sci-CRAN/sandwich-2.3.3
	>=sci-CRAN/gamlss_dist-4.3.4
	virtual/MASS
	>=sci-CRAN/quadprog-1.5.5
	>=sci-CRAN/corpcor-1.6.7
	>=sci-CRAN/mvtnorm-1.0.2
	>=sci-CRAN/coda-0.17.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
