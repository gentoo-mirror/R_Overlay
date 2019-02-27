# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Fish Tree of Life API'
SRC_URI="http://cran.r-project.org/src/contrib/fishtree_0.2.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_geiger r_suggests_hisse r_suggests_knitr
	r_suggests_picante r_suggests_rfishbase r_suggests_rmarkdown
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_hisse? ( sci-CRAN/hisse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_rfishbase? ( sci-CRAN/rfishbase )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/ape-5.1
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/jsonlite-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
