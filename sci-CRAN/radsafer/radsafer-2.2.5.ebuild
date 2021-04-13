# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Radiation Safety'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radsafer_2.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RadData
	sci-CRAN/rlang
	sci-CRAN/scatterplot3d
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/ggthemes
	>=dev-lang/R-3.5
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/qpdf
	sci-CRAN/utf8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
