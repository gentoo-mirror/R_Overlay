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
DEPEND="sci-BIOC/CGHbase
	sci-CRAN/penalized
	sci-CRAN/igraph
	sci-CRAN/quadprog
	sci-CRAN/mvtnorm
	sci-CRAN/snowfall
	sci-BIOC/Biobase
	>=sci-CRAN/corpcor-1.6.2
	sci-BIOC/limma
	sci-BIOC/marray
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
