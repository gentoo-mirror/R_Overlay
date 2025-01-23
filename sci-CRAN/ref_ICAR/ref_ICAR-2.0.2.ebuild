# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Objective Bayes Intrinsic Condit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ref.ICAR_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_maps
	r_suggests_mass r_suggests_rcolorbrewer r_suggests_rcrossref
	r_suggests_rmarkdown r_suggests_spdata"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcrossref? ( sci-CRAN/rcrossref )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdata? ( sci-CRAN/spData )
"
DEPEND="virtual/class
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/mvtnorm
	sci-CRAN/spdep
	sci-CRAN/coda
	sci-CRAN/MCMCglmm
	sci-CRAN/Rdpack
	sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
