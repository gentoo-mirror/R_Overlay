# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Driver for Apache Drill'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DrillR_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
