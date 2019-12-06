# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lasso Method for RCON(V,E) Models'
SRC_URI="http://cran.r-project.org/src/contrib/sglasso_1.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	virtual/Matrix
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-}"
