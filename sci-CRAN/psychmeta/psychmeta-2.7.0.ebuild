# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_2.7.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bib2df r_suggests_cli r_suggests_crayon
	r_suggests_knitr r_suggests_mass r_suggests_mvtnorm
	r_suggests_nor1mix r_suggests_rmarkdown r_suggests_stringi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bib2df? ( sci-CRAN/bib2df )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nor1mix? ( sci-CRAN/nor1mix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/metafor
	sci-CRAN/progress
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
