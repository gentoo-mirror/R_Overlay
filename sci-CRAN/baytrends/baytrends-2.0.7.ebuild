# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Long Term Water Quality Trend Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baytrends_2.0.7.tar.gz"
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
DEPEND="sci-CRAN/fitdistrplus
	virtual/survival
	sci-CRAN/sessioninfo
	sci-CRAN/plyr
	sci-CRAN/dataRetrieval
	>=dev-lang/R-3.5.0
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/knitr
	sci-CRAN/memoise
	virtual/mgcv
	sci-CRAN/pander
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
