# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Building, Visualizing, Exporting... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/petrinetR_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DiagrammeR
	sci-CRAN/visNetwork
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}"
