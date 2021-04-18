# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring Disparity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dispRity_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/castor
	sci-CRAN/geiger
	>=dev-lang/R-3.6.0
	sci-CRAN/Claddis
	sci-CRAN/geoscale
	sci-CRAN/scales
	sci-CRAN/geometry
	sci-CRAN/phyclust
	sci-CRAN/vegan
	sci-CRAN/ape
	sci-CRAN/mnormt
	sci-CRAN/phangorn
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
