# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General-to-Specific Modelling of Panel Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/getspanel_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_fixest r_suggests_knitr
	r_suggests_lfe r_suggests_lmtest r_suggests_plm r_suggests_prettydoc
	r_suggests_rmarkdown r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/fastDummies
	sci-CRAN/gets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
