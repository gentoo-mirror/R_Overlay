# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Long Term Water Quality Trend Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/baytrends_2.0.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_imputets r_suggests_markdown
	r_suggests_nlme r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_imputets? ( sci-CRAN/imputeTS )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/digest
	sci-CRAN/dataRetrieval
	sci-CRAN/fitdistrplus
	sci-CRAN/lubridate
	sci-CRAN/knitr
	sci-CRAN/memoise
	sci-CRAN/pander
	virtual/survival
	virtual/mgcv
	sci-CRAN/plyr
	sci-CRAN/readxl
	sci-CRAN/sessioninfo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
