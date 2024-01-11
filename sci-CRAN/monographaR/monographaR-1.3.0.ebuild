# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Taxonomic Monographs Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/monographaR_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/png
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5.0
	sci-CRAN/circular
	sci-CRAN/rnaturalearth
	virtual/rpart
	sci-CRAN/sp
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
