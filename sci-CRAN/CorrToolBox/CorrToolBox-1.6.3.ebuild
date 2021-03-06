# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Correlational Magnitude... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CorrToolBox_1.6.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/BinNonNor
	sci-CRAN/moments
	sci-CRAN/GenOrd
	sci-CRAN/mvtnorm
	sci-CRAN/BinOrdNonNor
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
