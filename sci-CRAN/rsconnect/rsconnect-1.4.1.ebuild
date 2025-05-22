# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Deploy Docs, Apps, and APIs to P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsconnect_1.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocmanager r_suggests_foreign
	r_suggests_knitr r_suggests_mass r_suggests_rcurl
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat r_suggests_webfakes r_suggests_withr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.1 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/packrat-0.6
	sci-CRAN/RcppTOML
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/jose
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5.0
	sci-CRAN/digest
	sci-CRAN/cli
	sci-CRAN/curl
	sci-CRAN/lifecycle
	>=sci-CRAN/openssl-2.0.0
	sci-CRAN/PKI
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/yaml-2.1.5
	>=sci-CRAN/renv-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/plumber-0.3.2'
	'sci-CRAN/quarto'
)
