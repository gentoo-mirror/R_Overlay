# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reproducible Open Coding Kit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rock_0.9.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_googlesheets4 r_suggests_haven
	r_suggests_justifier r_suggests_knitr r_suggests_limonaid
	r_suggests_openxlsx r_suggests_pdftools r_suggests_pkgdown
	r_suggests_preregr r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_rvest r_suggests_striprtf
	r_suggests_testthat r_suggests_writexl r_suggests_xlconnect
	r_suggests_xml2 r_suggests_zip"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_haven? ( >=sci-CRAN/haven-2.4 )
	r_suggests_justifier? ( >=sci-CRAN/justifier-0.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limonaid? ( >=sci-CRAN/limonaid-25.5 )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-4.2 )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-2.0.0 )
	r_suggests_preregr? ( >=sci-CRAN/preregr-0.1.9 )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_striprtf? ( sci-CRAN/striprtf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_writexl? ( sci-CRAN/writexl )
	r_suggests_xlconnect? ( sci-CRAN/XLConnect )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND=">=sci-CRAN/squids-25.5.3
	>=sci-CRAN/yaml-2.2.0
	>=sci-CRAN/data_tree-1.1.0
	>=dev-lang/R-4.1
	>=sci-CRAN/DiagrammeRsvg-0.1
	>=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/htmltools-0.5.0
	>=sci-CRAN/markdown-1.1
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/yum-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
