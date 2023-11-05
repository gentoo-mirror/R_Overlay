# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analytics & Machine Learning Sidekick'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lares_5.2.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_dalex r_suggests_googleauthr
	r_suggests_googlesheets4 r_suggests_knitr r_suggests_quantmod
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_googleauthr? ( sci-CRAN/googleAuthR )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/h2o
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/openxlsx
	sci-CRAN/patchwork
	sci-CRAN/pROC
	virtual/rpart
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	virtual/rpart
	sci-CRAN/rvest
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
