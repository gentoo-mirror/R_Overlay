# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Long Term Water Quality Trend Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/baytrends_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_fitdistrplus
	r_suggests_imputets r_suggests_knitr r_suggests_nlme
	r_suggests_pander r_suggests_readxl r_suggests_rmarkdown
	r_suggests_sessioninfo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_imputets? ( sci-CRAN/imputeTS )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/mgcv
	sci-CRAN/zCompositions
	sci-CRAN/memoise
	>=dev-lang/R-3.2.0
	sci-CRAN/lubridate
	sci-omegahat/XML
	virtual/survival
	sci-CRAN/gdata
	sci-CRAN/dataRetrieval
	sci-CRAN/plyr
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
