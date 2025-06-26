# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing the Orientation of Max... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tectonicr_0.4.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/terra
	>=sci-CRAN/spatstat_explore-3.2.7
	>=sci-CRAN/spatstat_geom-3.2.9
	>=sci-CRAN/zoo-1.8.12
	sci-CRAN/tidyr
	>=sci-CRAN/spatstat_utils-3.0.4
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/boot
	>=sci-CRAN/circular-0.5.0
	sci-CRAN/lifecycle
	sci-CRAN/sf
	>=sci-CRAN/smoothr-1.0.1
	>=sci-CRAN/spatstat_univar-2.0.3
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tidyterra' )
