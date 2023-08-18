# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Graphics Output in LaTeX Format'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tikzDevice_0.12.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_evaluate r_suggests_formatr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lattice
	r_suggests_maps r_suggests_scales r_suggests_stringr
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/filehash-2.3
	sci-CRAN/png
"
RDEPEND="${DEPEND-}
	>=dev-tex/pgf-2.00
	${R_SUGGESTS-}
"
