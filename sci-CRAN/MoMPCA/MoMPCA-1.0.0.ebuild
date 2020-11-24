# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference and Clustering for Mix... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MoMPCA_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aricode r_suggests_ggplot2 r_suggests_knitr
	r_suggests_markdown r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_aricode? ( sci-CRAN/aricode )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/topicmodels
	sci-CRAN/tm
	sci-CRAN/slam
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
