# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Deployment Interface for R Markd... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsconnect_0.8.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plumber r_suggests_shiny
	r_suggests_sourcetools r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plumber? ( >=sci-CRAN/plumber-0.3.2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sourcetools? ( sci-CRAN/sourcetools )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/packrat-0.4.8.1
	>=sci-CRAN/rstudioapi-0.5
	>=dev-lang/R-3.0.0
	sci-CRAN/PKI
	sci-CRAN/digest
	sci-omegahat/RCurl
	>=sci-CRAN/yaml-2.1.5
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-1.1' )
