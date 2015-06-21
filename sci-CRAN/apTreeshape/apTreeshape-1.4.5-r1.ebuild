# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyses of Phylogenetic Treeshape'
SRC_URI="http://cran.r-project.org/src/contrib/apTreeshape_1.4-5.tar.gz -> apTreeshape_1.4-5-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
