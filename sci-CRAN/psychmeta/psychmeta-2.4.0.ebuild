# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_2.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bib2df r_suggests_cli r_suggests_crayon
	r_suggests_knitr r_suggests_mass r_suggests_mvtnorm
	r_suggests_nor1mix r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bib2df? ( sci-CRAN/bib2df )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nor1mix? ( sci-CRAN/nor1mix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/reshape2
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/curl
	sci-CRAN/progress
	sci-CRAN/dplyr
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.4.0
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/metafor
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
