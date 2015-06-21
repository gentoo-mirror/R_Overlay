# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantifies effects of geo/eco di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BEDASSLE_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/matrixcalc
	sci-CRAN/emdbook
"
RDEPEND="${DEPEND-}"
