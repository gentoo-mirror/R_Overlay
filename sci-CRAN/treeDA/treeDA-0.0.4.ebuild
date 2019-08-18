# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tree-Based Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/treeDA_0.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_adaptivegpca r_suggests_ape r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adaptivegpca? ( >=sci-CRAN/adaptiveGPCA-0.1 )
	r_suggests_ape? ( >=sci-CRAN/ape-5.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.16 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/sparseLDA-0.1.9
	>=sci-BIOC/phyloseq-1.22.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/mvtnorm-1.0.6
	virtual/Matrix
	>=sci-CRAN/gtable-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
