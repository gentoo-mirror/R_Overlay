# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible, Powerful, and Readable Tensor Operations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/einops_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_abind r_suggests_imager r_suggests_knitr
	r_suggests_lifecycle r_suggests_lintr r_suggests_lobstr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_lobstr? ( sci-CRAN/lobstr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_zeallot? ( sci-CRAN/zeallot )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/FastUtils
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/r2r
	sci-CRAN/R6
	sci-CRAN/roperators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/torch' )
