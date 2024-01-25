# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Presentation of Clinical Reporting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reportRmd_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/pander
	sci-CRAN/plyr
	sci-CRAN/rstatix
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/kableExtra
	sci-CRAN/lifecycle
	virtual/survival
	virtual/MASS
	>=dev-lang/R-4.2
	sci-CRAN/geepack
	sci-CRAN/cowplot
	sci-CRAN/aod
	sci-CRAN/cmprsk
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/gridExtra
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
