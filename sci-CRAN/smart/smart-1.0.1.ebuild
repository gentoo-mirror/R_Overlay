# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Multivariate Analysis via... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smart_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_huge"
R_SUGGESTS="r_suggests_huge? ( sci-CRAN/huge )"
DEPEND="sci-CRAN/PMA
	sci-CRAN/pcaPP
	sci-CRAN/gtools
	sci-CRAN/gplots
	sci-CRAN/igraph
	sci-CRAN/elasticnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
