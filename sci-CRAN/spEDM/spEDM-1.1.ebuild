# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Empirical Dynamic Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spEDM_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rcpp
	r_suggests_rcppthread r_suggests_rmarkdown r_suggests_sf
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcppthread? ( sci-CRAN/RcppThread )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/terra
	sci-CRAN/dplyr
	>=sci-CRAN/sdsfun-0.6.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppThread
	${R_SUGGESTS-}
"
