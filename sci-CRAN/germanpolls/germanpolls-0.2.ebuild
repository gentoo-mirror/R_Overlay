# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='German Polling Data'
SRC_URI="http://cran.r-project.org/src/contrib/germanpolls_0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-omegahat/RCurl
	>=dev-lang/R-3.3
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
