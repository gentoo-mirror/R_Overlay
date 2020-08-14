# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulate Survival Data'
SRC_URI="http://cran.r-project.org/src/contrib/simsurv_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_eha r_suggests_mass r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eha? ( >=sci-CRAN/eha-2.4.5 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_survival? ( >=sci-CRAN/survival-2.40.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.3.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
