# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction Model Pooling, Select... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psfmi_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_foreign r_suggests_knitr
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/tidyr-1.1.2
	>=dev-lang/R-4.0.0
	>=sci-CRAN/rsample-0.0.8
	>=sci-CRAN/rms-6.1.0
	>=sci-CRAN/norm-1.0.9.5
	virtual/survival
	>=sci-CRAN/mice-3.12.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/miceadds-3.10.28
	>=sci-CRAN/ResourceSelection-0.3.5
	>=sci-CRAN/mitml-0.3.7
	>=sci-CRAN/cvAUC-1.1.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/mitools-2.4
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/tibble-3.0.4
	>=sci-CRAN/lme4-1.1.26
	>=sci-CRAN/car-3.0.10
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/pROC-1.16.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
