# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linguistic Typology and Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/lingtypology_1.0.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringdist
	sci-CRAN/sp
	sci-CRAN/leaflet_minicharts
	>=dev-lang/R-3.1.0
	sci-CRAN/leaflet
	sci-CRAN/rowr
	sci-CRAN/magrittr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
