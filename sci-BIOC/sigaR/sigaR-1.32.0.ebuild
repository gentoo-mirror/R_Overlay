# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistics for Integrative Genomics Analyses in R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sigaR_1.32.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cghcall"
R_SUGGESTS="r_suggests_cghcall? ( sci-BIOC/CGHcall )"
DEPEND="virtual/MASS
	sci-CRAN/snowfall
	>=sci-CRAN/corpcor-1.6.2
	sci-BIOC/CGHbase
	sci-BIOC/limma
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	sci-BIOC/Biobase
	sci-CRAN/igraph
	sci-BIOC/marray
	sci-CRAN/penalized
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
