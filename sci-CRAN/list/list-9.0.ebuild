# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for the Item... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/list_9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/arm
	>=sci-CRAN/quadprog-1.5.5
	virtual/MASS
	>=dev-lang/R-3.2.0
	>=sci-CRAN/coda-0.17.1
	>=sci-CRAN/mvtnorm-1.0.2
	>=sci-CRAN/gamlss_dist-4.3.4
	>=sci-CRAN/magic-1.5.6
	>=sci-CRAN/sandwich-2.3.3
	>=sci-CRAN/VGAM-0.9.8
	>=sci-CRAN/corpcor-1.6.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
