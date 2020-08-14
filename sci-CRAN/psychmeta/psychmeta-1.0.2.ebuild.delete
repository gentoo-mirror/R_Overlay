# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rlang
	virtual/boot
	sci-CRAN/tmvtnorm
	sci-CRAN/progress
	sci-CRAN/nor1mix
	sci-CRAN/rtf
	sci-CRAN/ggplot2
	sci-CRAN/fungible
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/RefManageR
	>=dev-lang/R-3.4.0
	sci-CRAN/xml2
	sci-CRAN/reshape2
	sci-CRAN/metafor
	sci-omegahat/RCurl
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
