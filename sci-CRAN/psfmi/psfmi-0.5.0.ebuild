# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prediction Model Selection and P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psfmi_0.5.0.tar.gz"
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
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/mitml-0.3.7
	>=sci-CRAN/lme4-1.1.21
	>=sci-CRAN/magrittr-1.5
	>sci-CRAN/miceadds-2.10.14
	>sci-CRAN/pROC-1.11.0
	>sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/stringr-1.4.0
	virtual/survival
	>=sci-CRAN/mitools-2.4
	>=sci-CRAN/mice-3.6.0
	>sci-CRAN/car-3.0.0
	>=sci-CRAN/rsample-0.0.5
	>sci-CRAN/rms-5.1.2
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/norm-1.0.9.5
	>sci-CRAN/ResourceSelection-0.3.2
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/cvAUC-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
