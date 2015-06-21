# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Serial Dependence Diagrams'
SRC_URI="http://cran.r-project.org/src/contrib/SDD_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sm
	sci-CRAN/rpanel
	sci-CRAN/rgl
	sci-CRAN/Hmisc
	>=dev-lang/R-2.15.0
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
