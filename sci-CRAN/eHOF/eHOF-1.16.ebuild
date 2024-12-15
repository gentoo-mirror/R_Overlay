# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended HOF (Huisman-Olff-Fresco) Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eHOF_1.16.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_vegan
	r_suggests_vegdata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_vegdata? ( sci-CRAN/vegdata )
"
DEPEND="virtual/lattice
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
