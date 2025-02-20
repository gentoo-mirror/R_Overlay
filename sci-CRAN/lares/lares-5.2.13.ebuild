# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analytics & Machine Learning Sidekick'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lares_5.2.13.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_dalex r_suggests_googleauthr
	r_suggests_googlesheets4 r_suggests_h2o r_suggests_knitr
	r_suggests_quantmod r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_googleauthr? ( sci-CRAN/googleAuthR )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/rpart
	sci-CRAN/rlang
	sci-CRAN/pROC
	sci-CRAN/rvest
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/yaml
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/openxlsx
	virtual/rpart
	sci-CRAN/stringr
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
