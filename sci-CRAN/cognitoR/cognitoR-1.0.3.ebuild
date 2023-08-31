# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Authentication for Shiny Apps with Amazon Cognito'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cognitoR_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/config
	sci-CRAN/shinyjs
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/base64enc
	sci-CRAN/paws
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
