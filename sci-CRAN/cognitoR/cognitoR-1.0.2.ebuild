# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authentication for Shiny Apps with Amazon Cognito'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cognitoR_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/httr
	sci-CRAN/shinyjs
	sci-CRAN/config
	sci-CRAN/yaml
	sci-CRAN/dplyr
	sci-CRAN/base64enc
	sci-CRAN/jsonlite
	sci-CRAN/paws
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
