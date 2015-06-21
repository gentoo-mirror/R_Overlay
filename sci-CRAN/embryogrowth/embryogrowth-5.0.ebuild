# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to analyze the thermal rea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/embryogrowth_5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda r_suggests_devtools r_suggests_entropy
	r_suggests_optimx r_suggests_shiny"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/phenology
	sci-CRAN/deSolve
	>=dev-lang/R-2.14.0
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
