# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dimensionality Reduction Methods... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dyndimred_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diffusionmap r_suggests_fastica r_suggests_igraph
	r_suggests_lle r_suggests_mass r_suggests_matrix r_suggests_rann
	r_suggests_rtsne r_suggests_testthat r_suggests_uwot"
R_SUGGESTS="
	r_suggests_diffusionmap? ( sci-CRAN/diffusionMap )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lle? ( sci-CRAN/lle )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND="sci-CRAN/lmds
	sci-CRAN/tibble
	sci-CRAN/irlba
	>=sci-CRAN/dynutils-1.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
