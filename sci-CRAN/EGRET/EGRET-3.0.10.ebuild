# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploration and Graphics for RivEr Trends'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EGRET_3.0.10.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_doparallel r_suggests_dplyr
	r_suggests_egretci r_suggests_extrafont r_suggests_knitr
	r_suggests_lubridate r_suggests_pkgdown r_suggests_png r_suggests_rkt
	r_suggests_rmarkdown r_suggests_testthat r_suggests_zyp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_egretci? ( sci-CRAN/EGRETci )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rkt? ( sci-CRAN/rkt )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zyp? ( sci-CRAN/zyp )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/fields
	>=dev-lang/R-3.5
	>=sci-CRAN/dataRetrieval-2.0.1
	virtual/survival
	sci-CRAN/truncnorm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
