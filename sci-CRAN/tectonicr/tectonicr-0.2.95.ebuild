# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing the Orientation of Max... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tectonicr_0.2.95.tar.gz"
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
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/spatstat_geom
	sci-CRAN/RColorBrewer
	sci-CRAN/sf
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_utils
	sci-CRAN/dplyr
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/smoothr
	sci-CRAN/terra
	sci-CRAN/tidyr
	sci-CRAN/viridis
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tidyterra' )
