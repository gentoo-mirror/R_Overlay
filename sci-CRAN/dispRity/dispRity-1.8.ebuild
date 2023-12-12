# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Measuring Disparity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dispRity_1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_geoscale r_suggests_knitr r_suggests_mcmcglmm
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geoscale? ( sci-CRAN/geoscale )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/phyclust
	sci-CRAN/vegan
	sci-CRAN/zoo
	sci-CRAN/Claddis
	sci-CRAN/mnormt
	sci-CRAN/phangorn
	sci-CRAN/phylolm
	sci-CRAN/scales
	>=dev-lang/R-3.6.0
	sci-CRAN/ade4
	virtual/MASS
	sci-CRAN/ellipse
	sci-CRAN/ape
	sci-CRAN/geometry
	sci-CRAN/castor
	sci-CRAN/GET
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
