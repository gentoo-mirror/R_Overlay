# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_2.5.0.tar.gz"
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
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/curl
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/metafor
	sci-CRAN/progress
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/stringi
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
