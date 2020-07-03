# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Path Algorithm for Generalized Lasso Problems'
SRC_URI="http://cran.r-project.org/src/contrib/genlasso_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/igraph
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
