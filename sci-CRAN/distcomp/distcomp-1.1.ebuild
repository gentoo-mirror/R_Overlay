# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computations over Distributed Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/distcomp_1.1.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/jsonlite
	virtual/survival
	sci-CRAN/digest
	>=dev-lang/R-3.1.0
	>=sci-CRAN/R6-2.0
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/opencpu' )
