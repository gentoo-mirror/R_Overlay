# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface with the Meteo France Synop Data API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metsyn_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/foreach
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
