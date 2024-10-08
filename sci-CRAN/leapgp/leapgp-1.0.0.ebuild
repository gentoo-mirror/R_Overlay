# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Localized Ensemble of Approximat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/leapgp_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lhs r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="sci-CRAN/laGP
	sci-CRAN/RANN
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
