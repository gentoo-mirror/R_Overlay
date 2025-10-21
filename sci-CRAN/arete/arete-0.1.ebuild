# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated REtrieval from TExt'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arete_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/gecko
	sci-CRAN/dplyr
	sci-CRAN/fedmatch
	sci-CRAN/kableExtra
	sci-CRAN/jsonlite
	sci-CRAN/irr
	>=dev-lang/R-4.3.0
	sci-CRAN/ggplot2
	sci-CRAN/googledrive
	sci-CRAN/terra
	sci-CRAN/reticulate
	sci-CRAN/stringr
	sci-CRAN/cld2
	sci-CRAN/pdftools
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
