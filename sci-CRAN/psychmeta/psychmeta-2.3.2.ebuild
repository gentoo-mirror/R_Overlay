# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_2.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mbess r_suggests_refmanager
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/nor1mix
	sci-CRAN/reshape2
	sci-CRAN/progress
	sci-CRAN/stringr
	virtual/boot
	sci-CRAN/metafor
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/tmvtnorm
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-omegahat/RCurl
	sci-CRAN/xml2
	sci-CRAN/purrr
	>=dev-lang/R-3.4.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
