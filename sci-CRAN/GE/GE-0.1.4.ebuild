# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Equilibrium Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GE_0.1.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/CGE
	sci-CRAN/data_tree
	sci-CRAN/DiagrammeR
"
RDEPEND="${DEPEND-}"
