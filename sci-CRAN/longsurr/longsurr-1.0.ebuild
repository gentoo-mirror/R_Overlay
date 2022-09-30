# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Longitudinal Surrogate Marker Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/longsurr_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/KernSmooth
	sci-CRAN/fda_usc
	sci-CRAN/dplyr
	virtual/mgcv
	sci-CRAN/tidyr
	sci-CRAN/grf
	sci-CRAN/magrittr
	sci-CRAN/mvnfast
	sci-CRAN/readr
	sci-CRAN/fdapace
	sci-CRAN/tibble
	sci-CRAN/lme4
	sci-CRAN/fda
	sci-CRAN/Rsurrogate
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/glue
	sci-CRAN/here
	sci-CRAN/purrr
	sci-CRAN/fs
	sci-CRAN/refund
"
RDEPEND="${DEPEND-}"
