# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to X12-ARIMA/X13-ARIMA... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/x12_1.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/x13binary
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
