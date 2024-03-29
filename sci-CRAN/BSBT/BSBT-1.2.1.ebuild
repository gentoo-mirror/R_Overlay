# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Bayesian Spatial Bradley--Terry Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BSBT_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deldir r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_sf
	r_suggests_spdep r_suggests_surveillance r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_surveillance? ( sci-CRAN/surveillance )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/expm
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
