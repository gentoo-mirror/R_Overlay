# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get the Category of Content Hosted by a Domain'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdomains_0.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/urltools
	sci-CRAN/xml2
	sci-CRAN/virustotal
	sci-CRAN/XML
	sci-CRAN/curl
	sci-CRAN/devtools
	>=dev-lang/R-3.4.0
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/httr
	sci-CRAN/aws_alexa
	sci-CRAN/rlang
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
