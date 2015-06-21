# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mexico ToolKit library (MTK)'
SRC_URI="http://cran.r-project.org/src/contrib/mtk_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML
	>=dev-lang/R-2.15.0
	sci-CRAN/lhs
	sci-CRAN/sensitivity
	sci-CRAN/rgl
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
