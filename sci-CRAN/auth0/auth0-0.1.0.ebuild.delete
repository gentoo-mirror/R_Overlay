# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Secure Authentication in Shiny with Auth0'
SRC_URI="http://cran.r-project.org/src/contrib/auth0_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shinyjs"
R_SUGGESTS="r_suggests_shinyjs? ( sci-CRAN/shinyjs )"
DEPEND="sci-CRAN/httr
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
