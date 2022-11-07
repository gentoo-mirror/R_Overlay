# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction Model Pooling, Select... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psfmi_1.1.0.tar.gz"
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
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.6
	>=sci-CRAN/mice-3.14.0
	>=sci-CRAN/rms-6.3.0
	>=sci-CRAN/rsample-1.1.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/car-3.1.1
	>=sci-CRAN/norm-1.0.10.0
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/mitml-0.4.3
	>=sci-CRAN/tidyr-1.2.1
	>=sci-CRAN/lme4-1.1.30
	virtual/survival
	>=sci-CRAN/mitools-2.4
	>=sci-CRAN/ResourceSelection-0.3.5
	>=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/purrr-0.3.5
	>=sci-CRAN/stringr-1.4.1
	>=sci-CRAN/pROC-1.18.0
	>=sci-CRAN/cvAUC-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
