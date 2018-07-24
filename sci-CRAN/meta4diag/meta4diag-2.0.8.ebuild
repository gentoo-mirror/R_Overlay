# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Analysis for Diagnostic Test Studies'
SRC_URI="http://cran.r-project.org/src/contrib/meta4diag_2.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/sp
	sci-CRAN/shinyBS
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
