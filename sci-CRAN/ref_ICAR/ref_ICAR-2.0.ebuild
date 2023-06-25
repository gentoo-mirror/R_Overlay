# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Objective Bayes Intrinsic Condit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ref.ICAR_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_captioner r_suggests_knitr r_suggests_maps
	r_suggests_mass r_suggests_rcolorbrewer r_suggests_rcrossref
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_captioner? ( sci-CRAN/captioner )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcrossref? ( sci-CRAN/rcrossref )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/spdep
	sci-CRAN/pracma
	sci-CRAN/Rdpack
	virtual/class
	sci-CRAN/sf
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	sci-CRAN/sp
	sci-CRAN/MCMCglmm
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
