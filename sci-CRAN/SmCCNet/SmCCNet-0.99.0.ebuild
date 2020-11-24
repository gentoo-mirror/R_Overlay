# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Multiple Canonical Correl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SmCCNet_0.99.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/PMA
	sci-CRAN/igraph
	>=dev-lang/R-3.5
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
