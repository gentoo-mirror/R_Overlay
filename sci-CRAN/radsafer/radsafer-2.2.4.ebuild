# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Radiation Safety'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radsafer_2.2.4.tar.gz"
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
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/RadData
	sci-CRAN/scatterplot3d
	sci-CRAN/ggthemes
	sci-CRAN/utf8
	>=dev-lang/R-3.3
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/qpdf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
