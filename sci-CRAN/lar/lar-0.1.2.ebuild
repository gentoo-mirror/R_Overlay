# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='History of labour relations package'
SRC_URI="http://cran.r-project.org/src/contrib/lar_0.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-R/data_table
	sci-CRAN/treemap
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"
