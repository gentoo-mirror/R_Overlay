# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_2.3.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bib2df r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bib2df? ( sci-CRAN/bib2df )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/nor1mix
	sci-CRAN/stringi
	sci-CRAN/progress
	sci-CRAN/data_table
	sci-CRAN/crayon
	sci-CRAN/tibble
	sci-CRAN/metafor
	sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/cli
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/tmvtnorm
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
