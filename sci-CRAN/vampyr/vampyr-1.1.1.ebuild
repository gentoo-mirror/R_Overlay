# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor Analysis Controlling the ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vampyr_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/EFA_MRFA
	sci-CRAN/corpcor
	sci-CRAN/PCovR
	sci-CRAN/psych
	sci-CRAN/moments
	sci-CRAN/lavaan
	sci-CRAN/GPArotation
	sci-CRAN/fungible
	sci-CRAN/semPlot
"
RDEPEND="${DEPEND-}"
