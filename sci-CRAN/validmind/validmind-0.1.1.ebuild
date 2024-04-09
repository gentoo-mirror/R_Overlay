# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the ValidMind Platform'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/validmind_0.1.1.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/reticulate
	sci-CRAN/rmarkdown
	sci-CRAN/htmltools
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/base64enc
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}"
