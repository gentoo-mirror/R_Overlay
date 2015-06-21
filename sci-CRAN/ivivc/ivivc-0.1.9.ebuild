# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A data analysis tool for in vitr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ivivc_0.1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape
	sci-CRAN/png
	sci-CRAN/sciplot
	>=dev-lang/R-2.12.0
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
