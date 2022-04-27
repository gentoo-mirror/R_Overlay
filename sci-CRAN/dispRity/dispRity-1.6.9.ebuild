# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring Disparity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dispRity_1.6.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/phangorn
	sci-CRAN/ade4
	sci-CRAN/phyclust
	sci-CRAN/castor
	sci-CRAN/ape
	sci-CRAN/geoscale
	sci-CRAN/scales
	sci-CRAN/vegan
	sci-CRAN/Claddis
	sci-CRAN/geometry
	virtual/MASS
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
