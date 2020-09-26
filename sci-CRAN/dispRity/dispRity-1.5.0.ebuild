# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measuring Disparity'
SRC_URI="http://cran.r-project.org/src/contrib/dispRity_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/scales
	>=dev-lang/R-4.0.0
	sci-CRAN/phyclust
	sci-CRAN/mnormt
	sci-CRAN/Claddis
	sci-CRAN/ade4
	sci-CRAN/phangorn
	sci-CRAN/geometry
	sci-CRAN/castor
	sci-CRAN/geiger
	sci-CRAN/geoscale
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
