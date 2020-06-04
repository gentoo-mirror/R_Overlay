# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measuring Disparity'
SRC_URI="http://cran.r-project.org/src/contrib/dispRity_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geometry
	sci-CRAN/ape
	sci-CRAN/ade4
	sci-CRAN/mnormt
	sci-CRAN/Claddis
	sci-CRAN/vegan
	>=dev-lang/R-3.5.0
	sci-CRAN/geoscale
	sci-CRAN/castor
	sci-CRAN/phyclust
	sci-CRAN/phangorn
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
