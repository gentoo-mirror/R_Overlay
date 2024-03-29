# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Isoscape Computation and Inferen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IsoriX_0.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_elevatr r_suggests_gmp
	r_suggests_magick r_suggests_rgl r_suggests_spelling
	r_suggests_testthat r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_elevatr? ( sci-CRAN/elevatr )
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND="virtual/lattice
	virtual/lattice
	>=sci-CRAN/rasterVis-0.30
	>=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	>=sci-CRAN/spaMM-3.13
	sci-CRAN/terra
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
