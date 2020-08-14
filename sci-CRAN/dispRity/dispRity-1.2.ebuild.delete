# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measuring Disparity in R'
SRC_URI="http://cran.r-project.org/src/contrib/dispRity_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/phyclust
	sci-CRAN/geometry
	sci-CRAN/ade4
	sci-CRAN/geiger
	sci-CRAN/ape
	sci-CRAN/mnormt
	sci-CRAN/phangorn
	sci-CRAN/geoscale
	>=dev-lang/R-3.0.0
	sci-CRAN/paleotree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
