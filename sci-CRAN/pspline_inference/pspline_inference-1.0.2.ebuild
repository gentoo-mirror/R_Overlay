# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Characteristics of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pspline.inference_1.0.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_doparallel
	r_suggests_ggplot2 r_suggests_ggstance r_suggests_import
	r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_scales r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_import? ( sci-CRAN/import )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/plotrix
	virtual/mgcv
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
