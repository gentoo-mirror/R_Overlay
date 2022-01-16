# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get the Category of Content Hosted by a Domain'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdomains_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/XML
	sci-CRAN/urltools
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/virustotal
	sci-CRAN/aws_alexa
	sci-CRAN/devtools
	sci-CRAN/R_utils
	>=dev-lang/R-4.0.0
	virtual/Matrix
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
