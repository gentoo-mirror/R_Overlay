# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get the Category of Content Hosted by a Domain'
SRC_URI="http://cran.r-project.org/src/contrib/rdomains_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/virustotal
	sci-CRAN/rlang
	sci-omegahat/XML
	sci-CRAN/aws_alexa
	sci-CRAN/httr
	>=dev-lang/R-3.3.0
	sci-CRAN/glmnet
	sci-CRAN/urltools
	sci-CRAN/curl
	sci-CRAN/RSelenium
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
