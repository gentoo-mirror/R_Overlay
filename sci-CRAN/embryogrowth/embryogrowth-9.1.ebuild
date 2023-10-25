# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Analyze the Thermal Rea... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/embryogrowth_9.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_coda r_suggests_cranlogs
	r_suggests_entropy r_suggests_gam r_suggests_pbapply
	r_suggests_polynom r_suggests_shiny"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_cranlogs? ( sci-CRAN/cranlogs )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/numDeriv
	sci-CRAN/optimx
	>=sci-CRAN/HelpersMG-6.0.3
	>=dev-lang/R-4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
