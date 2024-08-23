# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access to Teaching Materials fro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mmstat4_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/stringdist
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/crayon
	dev-lang/R[tk]
	sci-CRAN/knitr
	sci-CRAN/rappdirs
	sci-CRAN/reticulate
	sci-CRAN/rio
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
