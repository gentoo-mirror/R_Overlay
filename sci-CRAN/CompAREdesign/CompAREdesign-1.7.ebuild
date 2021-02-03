# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Functions for the De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CompAREdesign_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/copula
	sci-CRAN/ggplot2
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
