# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Radiation Safety'
SRC_URI="http://cran.r-project.org/src/contrib/radsafer_2.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/RadData
	sci-CRAN/stringr
	sci-CRAN/scatterplot3d
	sci-CRAN/readr
	sci-CRAN/ggthemes
	sci-CRAN/magrittr
	sci-CRAN/rlang
	>=dev-lang/R-3.3
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
