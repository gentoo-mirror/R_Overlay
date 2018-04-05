# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyses of Phylogenetic Treeshape'
SRC_URI="http://cran.r-project.org/src/contrib/apTreeshape_1.5-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/cubature
	sci-CRAN/quantreg
	sci-CRAN/coda
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
