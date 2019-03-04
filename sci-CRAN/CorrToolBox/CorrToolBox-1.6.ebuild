# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modeling Correlational Magnitude... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CorrToolBox_1.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/moments
	sci-CRAN/psych
	sci-CRAN/mvtnorm
	sci-CRAN/BinOrdNonNor
	sci-CRAN/GenOrd
	sci-CRAN/BinNonNor
"
RDEPEND="${DEPEND-}"
