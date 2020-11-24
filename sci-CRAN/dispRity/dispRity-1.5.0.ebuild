# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring Disparity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dispRity_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Claddis
	sci-CRAN/vegan
	sci-CRAN/phyclust
	sci-CRAN/geiger
	sci-CRAN/ade4
	sci-CRAN/ape
	sci-CRAN/mnormt
	sci-CRAN/scales
	sci-CRAN/phangorn
	sci-CRAN/geometry
	sci-CRAN/castor
	sci-CRAN/geoscale
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
