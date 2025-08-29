# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Confidence and Consistency of Pr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/confcons_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_blockcv r_suggests_covr r_suggests_ecospat
	r_suggests_enmeval r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mockery r_suggests_ranger r_suggests_rmarkdown
	r_suggests_rocr r_suggests_sf r_suggests_terra r_suggests_testthat
	r_suggests_vctrs r_suggests_withr"
R_SUGGESTS="
	r_suggests_blockcv? ( >=sci-CRAN/blockCV-3.1.3 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_enmeval? ( sci-CRAN/ENMeval )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_withr? ( sci-CRAN/withr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
