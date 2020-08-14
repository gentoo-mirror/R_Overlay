# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get the Category of Content Hosted by a Domain'
SRC_URI="http://cran.r-project.org/src/contrib/rdomains_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/urltools
	sci-CRAN/virustotal
	sci-CRAN/aws_alexa
	>=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/RSelenium
	sci-CRAN/curl
	sci-CRAN/glmnet
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
