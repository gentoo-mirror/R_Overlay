# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting and Tuning Regularized C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CSCNet_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/prodlim-2019.11.13
	>=sci-CRAN/tidyverse-1.3.1
	>=sci-CRAN/tibble-3.1.7
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/riskRegression-2022.03.22
	>=sci-CRAN/glmnet-4.1.4
	>=sci-CRAN/caret-6.0.92
	>=sci-CRAN/future-1.26.1
	>=sci-CRAN/furrr-0.3.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/stringr-1.4.0
	virtual/survival
	>=sci-CRAN/recipes-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
