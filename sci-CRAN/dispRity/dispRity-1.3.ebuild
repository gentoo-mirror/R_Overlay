# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measuring Disparity'
SRC_URI="http://cran.r-project.org/src/contrib/dispRity_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Claddis
	sci-CRAN/paleotree
	sci-CRAN/geiger
	sci-CRAN/ade4
	>=dev-lang/R-3.0.0
	sci-CRAN/ape
	sci-CRAN/phangorn
	sci-CRAN/geometry
	sci-CRAN/geoscale
	sci-CRAN/vegan
	sci-CRAN/mnormt
	sci-CRAN/phyclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
