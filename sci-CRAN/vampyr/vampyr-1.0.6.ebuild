# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor Analysis Controlling the ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vampyr_1.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/psych
	sci-CRAN/semPlot
	sci-CRAN/GPArotation
	sci-CRAN/fungible
	sci-CRAN/moments
	sci-CRAN/EFA_MRFA
	sci-CRAN/optimbase
	sci-CRAN/PCovR
	sci-CRAN/corpcor
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}"
