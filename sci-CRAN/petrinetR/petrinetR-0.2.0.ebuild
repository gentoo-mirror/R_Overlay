# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Building, Visualizing, Exporting... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/petrinetR_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/DiagrammeR
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-}"
