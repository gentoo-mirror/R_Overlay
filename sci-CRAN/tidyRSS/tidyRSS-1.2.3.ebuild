# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy RSS for R'
SRC_URI="http://cran.r-project.org/src/contrib/tidyRSS_1.2.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-omegahat/XML
	sci-CRAN/st
	sci-CRAN/jsonlite
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
