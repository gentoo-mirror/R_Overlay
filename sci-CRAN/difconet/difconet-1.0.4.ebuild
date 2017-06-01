# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Differential Coexpressed Networks'
SRC_URI="http://cran.r-project.org/src/contrib/difconet_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/stringr
	>=dev-lang/R-3.1.0
	sci-CRAN/gplots
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
