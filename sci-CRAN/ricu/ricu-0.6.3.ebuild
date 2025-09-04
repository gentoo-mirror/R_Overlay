# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Intensive Care Unit Data with R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ricu_0.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_forestmodel
	r_suggests_ggplot2 r_suggests_kableextra r_suggests_knitr
	r_suggests_magick r_suggests_mockthat r_suggests_pdftools
	r_suggests_pillar r_suggests_pkgload r_suggests_progress
	r_suggests_rmarkdown r_suggests_rticles r_suggests_survival
	r_suggests_testthat r_suggests_units r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_forestmodel? ( sci-CRAN/forestmodel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mockthat? ( sci-CRAN/mockthat )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/vctrs
	sci-CRAN/openssl
	sci-CRAN/assertthat
	sci-CRAN/curl
	sci-CRAN/fst
	sci-CRAN/data_table
	sci-CRAN/readr
	>=sci-CRAN/prt-0.1.2
	sci-CRAN/backports
	>=sci-CRAN/cli-2.1.0
	sci-CRAN/fansi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'eicu.demo'
	'mimic.demo'
)
