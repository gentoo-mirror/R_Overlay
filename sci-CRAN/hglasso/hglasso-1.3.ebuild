# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning Graphical Models with Hubs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hglasso_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glasso
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
