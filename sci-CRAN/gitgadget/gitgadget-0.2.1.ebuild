# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rstudio Addin for Version Contro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gitgadget_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/curl-0.9
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/rstudioapi-0.6
	>=sci-CRAN/dplyr-0.5
	>=dev-lang/R-3.3.0
	>=sci-CRAN/shiny-0.14
	>=sci-CRAN/jsonlite-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
