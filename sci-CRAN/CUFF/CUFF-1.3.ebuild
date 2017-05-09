# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Charless Utility Function using Formula'
SRC_URI="http://cran.r-project.org/src/contrib/CUFF_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/openxlsx
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
