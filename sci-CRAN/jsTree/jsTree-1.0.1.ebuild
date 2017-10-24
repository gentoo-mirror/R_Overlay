# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Interactive Trees with th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsTree_1.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/jsonlite
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
