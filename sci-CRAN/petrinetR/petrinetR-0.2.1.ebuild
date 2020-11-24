# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Building, Visualizing, Exporting... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/petrinetR_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/visNetwork
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.0
	sci-CRAN/xml2
	sci-CRAN/DiagrammeR
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
