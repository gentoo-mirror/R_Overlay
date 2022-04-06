# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analytics & Machine Learning Sidekick'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lares_5.1.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_dalex r_suggests_googleauthr
	r_suggests_googlesheets4 r_suggests_knitr r_suggests_quantmod
	r_suggests_rdrop2 r_suggests_rmarkdown r_suggests_tm"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_googleauthr? ( sci-CRAN/googleAuthR )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rdrop2? ( sci-CRAN/rdrop2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/h2o
	virtual/rpart
	sci-CRAN/rvest
	sci-CRAN/yaml
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/openxlsx
	sci-CRAN/patchwork
	sci-CRAN/pROC
	virtual/rpart
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
