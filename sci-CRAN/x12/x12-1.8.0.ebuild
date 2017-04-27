# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to X12-ARIMA/X13-ARIMA... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/x12_1.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	>=dev-lang/R-2.14.0
	sci-CRAN/x13binary
"
RDEPEND="${DEPEND-}"
