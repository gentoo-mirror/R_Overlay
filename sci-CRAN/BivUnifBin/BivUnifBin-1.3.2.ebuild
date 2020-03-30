# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generation of Bivariate Uniform ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BivUnifBin_1.3.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/BinOrdNonNor
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
