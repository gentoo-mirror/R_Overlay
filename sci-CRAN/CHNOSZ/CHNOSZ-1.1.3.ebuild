# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Thermodynamic Calculations for Geobiochemistry'
SRC_URI="http://cran.r-project.org/src/contrib/CHNOSZ_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_limsolve r_suggests_rmarkdown
	r_suggests_rsvgtipsdevice r_suggests_testthat r_suggests_tufte"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limsolve? ( sci-CRAN/limSolve )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
