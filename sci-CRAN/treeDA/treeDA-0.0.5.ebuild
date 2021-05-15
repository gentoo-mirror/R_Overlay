# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tree-Based Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treeDA_0.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_adaptivegpca r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adaptivegpca? ( >=sci-CRAN/adaptiveGPCA-0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.16 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/reshape2-1.4.2
	>=sci-BIOC/phyloseq-1.22.3
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/sparseLDA-0.1.9
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/ape-5.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/mvtnorm-1.0.6
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
