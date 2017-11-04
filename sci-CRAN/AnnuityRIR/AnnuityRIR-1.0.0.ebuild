# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Annuity Random Interest Rates'
SRC_URI="http://cran.r-project.org/src/contrib/AnnuityRIR_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/EnvStats
	sci-CRAN/actuar
	>=dev-lang/R-3.2.5
	sci-CRAN/fitdistrplus
	sci-CRAN/mc2d
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
