# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Point Pattern Simulator for Sp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scSpatialSIM_0.1.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spatial
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=dev-lang/R-4.00
	sci-CRAN/magrittr
	sci-CRAN/spatstat_geom
	sci-CRAN/crayon
	sci-CRAN/ggpubr
	sci-CRAN/pbmcapply
	sci-CRAN/spatstat_random
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
