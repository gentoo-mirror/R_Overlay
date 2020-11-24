# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Fish Tree of Life API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fishtree_0.3.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_diversitree r_suggests_geiger r_suggests_hisse
	r_suggests_knitr r_suggests_phytools r_suggests_picante
	r_suggests_rfishbase r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diversitree? ( sci-CRAN/diversitree )
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_hisse? ( >=sci-CRAN/hisse-1.9.10 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_rfishbase? ( sci-CRAN/rfishbase )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/ape-5.2
	sci-CRAN/memoise
	>=sci-CRAN/rlang-0.4.1
	>=sci-CRAN/jsonlite-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
