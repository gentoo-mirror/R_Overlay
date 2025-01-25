# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Presentation of Clinical Reporting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reportRmd_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_nlme r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidycmprsk"
R_SUGGESTS="
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidycmprsk? ( sci-CRAN/tidycmprsk )
"
DEPEND="sci-CRAN/kableExtra
	sci-CRAN/lifecycle
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/rstatix
	>=dev-lang/R-4.2
	sci-CRAN/aod
	sci-CRAN/geepack
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/pander
	sci-CRAN/tidyselect
	sci-CRAN/knitr
	sci-CRAN/gridExtra
	sci-CRAN/cowplot
	virtual/boot
	sci-CRAN/cmprsk
	sci-CRAN/dplyr
	sci-CRAN/rlang
	virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
