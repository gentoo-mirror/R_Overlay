# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cooperative Aspects of Linear Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coopProductGame_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/kappalab
	>=sci-CRAN/lpSolveAPI-5.5.2
	sci-CRAN/gtools
	>=sci-CRAN/GameTheory-2.7
"
RDEPEND="${DEPEND-}"
