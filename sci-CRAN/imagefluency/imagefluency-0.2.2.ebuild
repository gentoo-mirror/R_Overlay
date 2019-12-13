# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Image Statistics Based on Processing Fluency'
SRC_URI="http://cran.r-project.org/src/contrib/imagefluency_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mockery
	r_suggests_rmarkdown r_suggests_scales r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/R_utils
	sci-CRAN/pracma
	sci-CRAN/magick
	sci-CRAN/readbitmap
	sci-CRAN/OpenImageR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
