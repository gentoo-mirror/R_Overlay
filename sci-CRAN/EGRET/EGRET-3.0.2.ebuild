# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploration and Graphics for RivEr Trends'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EGRET_3.0.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_egretci r_suggests_extrafont
	r_suggests_knitr r_suggests_rkt r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_egretci? ( sci-CRAN/EGRETci )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rkt? ( sci-CRAN/rkt )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/foreach
	virtual/survival
	>=sci-CRAN/dataRetrieval-2.0.1
	sci-CRAN/fields
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
