# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Functions for Simulation Ex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TestFunctions_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_contourfunctions r_suggests_knitr
	r_suggests_numderiv r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_contourfunctions? ( sci-CRAN/ContourFunctions )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
