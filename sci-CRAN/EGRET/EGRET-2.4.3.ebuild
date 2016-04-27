# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploration and Graphics for RivEr Trends (EGRET)'
SRC_URI="http://cran.r-project.org/src/contrib/EGRET_2.4.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_knitr r_suggests_rkt
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rkt? ( sci-CRAN/rkt )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/lubridate
	>=dev-lang/R-3.0
	>=sci-CRAN/dataRetrieval-2.0.1
	sci-CRAN/fields
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
