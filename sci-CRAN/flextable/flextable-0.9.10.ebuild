# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Tabular Reporting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flextable_0.9.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_broom r_suggests_broom_mixed
	r_suggests_chromote r_suggests_cluster r_suggests_commonmark
	r_suggests_equatags r_suggests_ggplot2 r_suggests_lme4
	r_suggests_magick r_suggests_mgcv r_suggests_nlme
	r_suggests_officedown r_suggests_pdftools r_suggests_pkgdown
	r_suggests_scales r_suggests_svglite r_suggests_tables
	r_suggests_testthat r_suggests_webshot2 r_suggests_withr
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bookdown? ( >=sci-CRAN/bookdown-0.40 )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_equatags? ( sci-CRAN/equatags )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_officedown? ( sci-CRAN/officedown )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-2.0.0 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_tables? ( >=sci-CRAN/tables-0.9.17 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/uuid-0.1.4
	sci-CRAN/htmltools
	>=sci-CRAN/rmarkdown-2.0
	>=sci-CRAN/gdtools-0.4.0
	>=sci-CRAN/data_table-1.13.0
	sci-CRAN/knitr
	>=sci-CRAN/officer-0.6.10
	sci-CRAN/ragg
	sci-CRAN/rlang
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/doconv-0.3.0' )
