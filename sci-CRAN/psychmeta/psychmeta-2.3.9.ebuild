# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_2.3.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bib2df r_suggests_cli r_suggests_crayon
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bib2df? ( sci-CRAN/bib2df )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/tmvtnorm
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/curl
	virtual/boot
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/metafor
	sci-CRAN/data_table
	sci-CRAN/progress
	sci-CRAN/stringi
	sci-CRAN/nor1mix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
