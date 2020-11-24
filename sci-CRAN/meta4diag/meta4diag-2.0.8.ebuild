# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis for Diagnostic Test Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meta4diag_2.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/caTools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
