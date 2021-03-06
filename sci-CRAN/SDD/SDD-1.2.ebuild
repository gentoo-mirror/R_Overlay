# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Serial Dependence Diagrams'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SDD_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/Hmisc
	sci-CRAN/sm
	sci-CRAN/rpanel
	sci-CRAN/tseries
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
