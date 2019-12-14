# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deployment Interface for R Markd... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsconnect_0.8.16.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_callr r_suggests_httpuv r_suggests_knitr
	r_suggests_plumber r_suggests_rcurl r_suggests_reticulate
	r_suggests_rmarkdown r_suggests_shiny r_suggests_sourcetools
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plumber? ( >=sci-CRAN/plumber-0.3.2 )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.1 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sourcetools? ( sci-CRAN/sourcetools )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/curl
	>=sci-CRAN/yaml-2.1.5
	sci-CRAN/openssl
	sci-CRAN/digest
	>=sci-CRAN/rstudioapi-0.5
	>=sci-CRAN/packrat-0.4.8.1
	>=dev-lang/R-3.0.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
