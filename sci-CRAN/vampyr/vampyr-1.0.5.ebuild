# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Factor Analysis Controlling the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vampyr_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/psych
	sci-CRAN/fungible
	sci-CRAN/moments
	sci-CRAN/EFA_MRFA
	sci-CRAN/lavaan
	sci-CRAN/GPArotation
	sci-CRAN/PCovR
	sci-CRAN/optimbase
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
