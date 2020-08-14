# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Forecastable Component Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ForeCA_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_astsa r_suggests_rsfa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_astsa? ( sci-CRAN/astsa )
	r_suggests_rsfa? ( sci-CRAN/rSFA )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/ifultools-2.0.0
	sci-CRAN/sapa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
