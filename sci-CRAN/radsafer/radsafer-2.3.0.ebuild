# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Radiation Safety'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radsafer_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/RadData
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/scatterplot3d
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
