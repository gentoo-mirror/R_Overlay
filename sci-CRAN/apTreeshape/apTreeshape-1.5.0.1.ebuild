# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyses of Phylogenetic Treeshape'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/apTreeshape_1.5-0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cubature
	sci-CRAN/pbapply
	sci-CRAN/coda
	sci-CRAN/quantreg
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
