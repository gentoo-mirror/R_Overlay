# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Equilibrium Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/GE_0.0.8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/CGE
	sci-CRAN/data_tree
	sci-CRAN/DiagrammeR
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
