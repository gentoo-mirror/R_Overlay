# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Analyze the Thermal Rea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/embryogrowth_7.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_coda r_suggests_entropy
	r_suggests_lmf r_suggests_polynom r_suggests_shiny"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_lmf? ( sci-CRAN/lmf )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/optimx
	>=sci-CRAN/HelpersMG-2.0
	>=dev-lang/R-2.14.2
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
