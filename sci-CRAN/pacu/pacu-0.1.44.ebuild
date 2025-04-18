# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Precision Agriculture Computational Utilities'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pacu_0.1.44.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mgcv
	r_suggests_nasapower r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_spdata"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nasapower? ( sci-CRAN/nasapower )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdata? ( sci-CRAN/spData )
"
DEPEND="sci-CRAN/concaveman
	sci-CRAN/tmap
	sci-CRAN/apsimx
	sci-CRAN/gstat
	sci-CRAN/jsonlite
	>=dev-lang/R-4.0.0
	sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/stars
	sci-CRAN/units
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
