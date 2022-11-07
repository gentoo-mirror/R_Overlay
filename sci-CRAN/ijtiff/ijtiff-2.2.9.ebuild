# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive TIFF I/O with Full... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ijtiff_2.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_ebimage
	r_suggests_knitr r_suggests_mockery r_suggests_pacman
	r_suggests_rmarkdown r_suggests_rprojroot r_suggests_spelling
	r_suggests_testthat r_suggests_tiff r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1 )
	r_suggests_tiff? ( sci-CRAN/tiff )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/purrr
	>=sci-CRAN/fs-1.3.1
	>=sci-CRAN/checkmate-1.9.3
	sci-CRAN/cli
	sci-CRAN/readr
	>=sci-CRAN/strex-1.4.1
	>=sci-CRAN/stringr-1.4
	sci-CRAN/dplyr
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/withr-2.1
	sci-CRAN/zeallot
"
RDEPEND="${DEPEND-}
	media-libs/tiff
	sys-libs/zlib
	virtual/jpeg
	${R_SUGGESTS-}
"
