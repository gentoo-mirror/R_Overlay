# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modeling Correlational Magnitude... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CorrToolBox_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/BinNonNor
	sci-CRAN/psych
	sci-CRAN/BinOrdNonNor
	sci-CRAN/mvtnorm
	sci-CRAN/GenOrd
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
