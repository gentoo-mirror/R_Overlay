# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Basic Functions to Check Readabi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IPDFileCheck_0.7.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gtsummary
	sci-CRAN/stringr
	sci-CRAN/effsize
	sci-CRAN/tidyverse
	sci-CRAN/zoo
	sci-CRAN/tidyselect
	sci-CRAN/lmtest
	sci-CRAN/gmodels
	>=dev-lang/R-3.6.0
	sci-CRAN/testthat
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/eeptools
	sci-CRAN/hash
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
