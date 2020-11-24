# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation Analysis Confidence Intervals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMediation_1.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/lavaan
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
