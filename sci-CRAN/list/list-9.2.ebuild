# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for the Item... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/list_9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/magic-1.5.6
	>=sci-CRAN/VGAM-0.9.8
	>=sci-CRAN/gamlss_dist-4.3.4
	>=sci-CRAN/sandwich-2.3.3
	virtual/MASS
	>=sci-CRAN/coda-0.17.1
	>=sci-CRAN/quadprog-1.5.5
	>=sci-CRAN/corpcor-1.6.7
	>=sci-CRAN/mvtnorm-1.0.2
	sci-CRAN/arm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
