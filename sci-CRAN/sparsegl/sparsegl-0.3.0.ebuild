# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Group Lasso'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparsegl_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/RSpectra
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/assertthat
	virtual/Matrix
	sci-CRAN/dotCall64
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
