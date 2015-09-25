# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Skillings-Mack Test Statisti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Skillings.Mack_1.10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-}"
