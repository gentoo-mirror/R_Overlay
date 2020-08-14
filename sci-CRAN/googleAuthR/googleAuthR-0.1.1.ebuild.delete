# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easy Authentication with Google OAuth2 APIs'
SRC_URI="http://cran.r-project.org/src/contrib/googleAuthR_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.12.1 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/R6-2.1.0
	>=sci-CRAN/jsonlite-0.9.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
