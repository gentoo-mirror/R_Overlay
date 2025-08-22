# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Custom xaringan CSS Themes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xaringanthemer_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mockery r_suggests_rmarkdown r_suggests_scales
	r_suggests_showtext r_suggests_sysfonts r_suggests_testthat
	r_suggests_xaringan"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_xaringan? ( sci-CRAN/xaringan )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/whisker
	sci-CRAN/colorspace
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
