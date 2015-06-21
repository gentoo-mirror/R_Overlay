# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weighted Linear Fixed Effects Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wfe_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	>=sci-CRAN/arm-1.4.6
"
RDEPEND="${DEPEND-}"
