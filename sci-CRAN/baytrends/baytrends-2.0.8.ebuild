# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Long Term Water Quality Trend Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baytrends_2.0.8.tar.gz"
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
	sci-CRAN/lubridate
	sci-CRAN/digest
	sci-CRAN/fitdistrplus
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/memoise
	virtual/mgcv
	sci-CRAN/dataRetrieval
	sci-CRAN/pander
	sci-CRAN/plyr
	sci-CRAN/readxl
	sci-CRAN/sessioninfo
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
