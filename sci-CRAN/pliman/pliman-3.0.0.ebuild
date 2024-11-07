# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Plant Image Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pliman_3.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_curl r_suggests_ebimage
	r_suggests_fields r_suggests_knitr r_suggests_leafem
	r_suggests_leaflet r_suggests_pak r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leafem? ( >=sci-CRAN/leafem-0.2.0 )
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-2.1.2 )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/terra
	sci-CRAN/doFuture
	sci-CRAN/foreach
	sci-CRAN/exactextractr
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/future
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/mapedit-0.6.0'
	'>=sci-CRAN/mapview-2.11.0'
)
