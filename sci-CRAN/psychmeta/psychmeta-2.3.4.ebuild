# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_2.3.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_refmanager r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	virtual/boot
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/metafor
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/progress
	sci-omegahat/RCurl
	sci-CRAN/stringi
	virtual/MASS
	sci-CRAN/tmvtnorm
	sci-CRAN/tidyr
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/nor1mix
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
