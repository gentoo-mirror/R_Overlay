# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rstudio Addin for Version Contro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gitgadget_0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/markdown
	>=dev-lang/R-4.0.0
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/miniUI-0.1.1.1
	>=sci-CRAN/curl-3.2
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/shinyFiles-0.7.5
	>=sci-CRAN/callr-2.0.4
	>=sci-CRAN/usethis-1.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
