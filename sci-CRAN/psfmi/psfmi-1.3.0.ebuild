# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction Model Pooling, Select... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psfmi_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_foreign
	r_suggests_gtools r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/car
	sci-CRAN/mice
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/norm
	sci-CRAN/mitools
	sci-CRAN/ggplot2
	sci-CRAN/cvAUC
	sci-CRAN/rsample
	virtual/survival
	>=dev-lang/R-4.0.0
	sci-CRAN/rms
	sci-CRAN/purrr
	sci-CRAN/pROC
	sci-CRAN/magrittr
	sci-CRAN/mitml
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
