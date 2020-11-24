# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics for Integrative Genomics Analyses in R'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sigaR_1.32.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cghcall"
R_SUGGESTS="r_suggests_cghcall? ( sci-BIOC/CGHcall )"
DEPEND=">=sci-CRAN/corpcor-1.6.2
	virtual/MASS
	sci-CRAN/quadprog
	sci-BIOC/limma
	sci-CRAN/igraph
	sci-BIOC/Biobase
	sci-CRAN/mvtnorm
	sci-BIOC/CGHbase
	sci-BIOC/marray
	sci-CRAN/penalized
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
