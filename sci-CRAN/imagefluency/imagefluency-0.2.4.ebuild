# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Image Statistics Based on Processing Fluency'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imagefluency_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_furrr r_suggests_future
	r_suggests_ggplot2 r_suggests_knitr r_suggests_mockery
	r_suggests_pbmcapply r_suggests_rmarkdown r_suggests_scales
	r_suggests_shiny r_suggests_testthat r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pbmcapply? ( sci-CRAN/pbmcapply )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/readbitmap
	sci-CRAN/magick
	sci-CRAN/OpenImageR
	sci-CRAN/R_utils
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
