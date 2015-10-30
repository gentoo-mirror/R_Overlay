# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PANDA algorithm'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pandaR_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/igraph
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
