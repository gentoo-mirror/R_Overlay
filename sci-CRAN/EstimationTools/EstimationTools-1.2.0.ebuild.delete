# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EstimationTools_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gamlss_dist"
R_SUGGESTS="r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )"
DEPEND=">=dev-lang/R-3.3.0
	virtual/boot
	sci-CRAN/knitr
	sci-CRAN/DEoptim
	sci-CRAN/numDeriv
	sci-CRAN/rmarkdown
	sci-CRAN/BBmisc
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
