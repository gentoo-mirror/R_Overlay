# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forecastable Component Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ForeCA_0.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_astsa r_suggests_mgcv r_suggests_nlme
	r_suggests_rsfa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_astsa? ( sci-CRAN/astsa )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( >=sci-CRAN/nlme-3.1.64 )
	r_suggests_rsfa? ( sci-CRAN/rSFA )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.0 )
"
DEPEND=">=sci-CRAN/ifultools-2.0.0
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/sapa
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
