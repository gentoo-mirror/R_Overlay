# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rstudio Addin for Version Contro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gitgadget_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/jsonlite-1.5
	sci-CRAN/markdown
	>=sci-CRAN/shinyFiles-0.7.5
	>=sci-CRAN/callr-2.0.4
	>=dev-lang/R-3.6.0
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/curl-3.2
	>=sci-CRAN/miniUI-0.1.1.1
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/usethis-1.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
