# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cooperative Aspects of Linear Pr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coopProductGame_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/GameTheory-2.7
	sci-CRAN/kappalab
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/lpSolveAPI-5.5.2
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
