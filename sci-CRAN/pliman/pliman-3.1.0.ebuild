# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Plant Image Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pliman_3.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_curl r_suggests_ebimage
	r_suggests_fields r_suggests_knitr r_suggests_leafem
	r_suggests_leaflet r_suggests_mapedit r_suggests_mapview
	r_suggests_pak r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leafem? ( >=sci-CRAN/leafem-0.2.0 )
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-2.1.2 )
	r_suggests_mapedit? ( >=sci-CRAN/mapedit-0.6.0 )
	r_suggests_mapview? ( >=sci-CRAN/mapview-2.11.0 )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/exactextractr
	sci-CRAN/cli
	sci-CRAN/mirai
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/sf
	sci-CRAN/terra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
