# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Slope Heuristic for Block-Diagon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shock_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/glasso
	sci-CRAN/capushe
	sci-CRAN/GGMselect
"
RDEPEND="${DEPEND-}"
