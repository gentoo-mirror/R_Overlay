# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Independent Evidence in I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ivregEX_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/sandwich
	sci-CRAN/AER
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
