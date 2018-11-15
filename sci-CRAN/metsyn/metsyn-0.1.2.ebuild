# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface with the Meteo France Synop Data API'
SRC_URI="http://cran.r-project.org/src/contrib/metsyn_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/foreach
	sci-CRAN/tibble
	>=dev-lang/R-3.1.3
	sci-CRAN/readr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
