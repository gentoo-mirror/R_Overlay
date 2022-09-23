# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lasso Method for RCON(V,E) Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sglasso_1.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	virtual/Matrix
	>=dev-lang/R-4.2
"
RDEPEND="${DEPEND-}"
