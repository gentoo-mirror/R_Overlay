# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Intuitive Missing Data Imputation Framework'
SRC_URI="http://cran.r-project.org/src/contrib/missCompare_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/plyr
	sci-CRAN/mice
	sci-CRAN/Amelia
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/missMDA
	sci-CRAN/Hmisc
	sci-CRAN/VIM
	sci-CRAN/ltm
	sci-CRAN/ggplot2
	sci-CRAN/missForest
	sci-BIOC/pcaMethods
	sci-CRAN/ggdendro
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/mi
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
