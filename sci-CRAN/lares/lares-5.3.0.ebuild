# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lean Analytics and Robust Exploration Sidekick'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lares_5.3.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_dalex r_suggests_googleauthr
	r_suggests_googlesheets4 r_suggests_h2o r_suggests_knitr
	r_suggests_mass r_suggests_quantmod r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_beepr? ( >=sci-CRAN/beepr-0.1.5 )
	r_suggests_dalex? ( >=sci-CRAN/DALEX-1.0.0 )
	r_suggests_googleauthr? ( >=sci-CRAN/googleAuthR-1.0.0 )
	r_suggests_googlesheets4? ( >=sci-CRAN/googlesheets4-1.0.0 )
	r_suggests_h2o? ( >=sci-CRAN/h2o-3.24.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.31.0 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quantmod? ( >=sci-CRAN/quantmod-0.4.20 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7 )
"
DEPEND=">=sci-CRAN/rlang-0.6.3
	>=sci-CRAN/rvest-1.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/jsonlite-1.8.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/httr-1.4.3
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/openxlsx-3.5.10
	>=sci-CRAN/patchwork-1.3.0
	>=sci-CRAN/pROC-1.18.5
	virtual/rpart
	virtual/rpart
	>=sci-CRAN/stringr-1.4.2
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/yaml-2.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
