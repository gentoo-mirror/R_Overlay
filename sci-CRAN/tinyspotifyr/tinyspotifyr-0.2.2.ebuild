# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tinyverse R Wrapper for the Spotify Web API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tinyspotifyr_0.2.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
