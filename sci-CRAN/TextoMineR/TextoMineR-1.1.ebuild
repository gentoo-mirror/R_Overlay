# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Textual Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/TextoMineR_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/stringr
	sci-CRAN/tm
	sci-CRAN/gdata
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
