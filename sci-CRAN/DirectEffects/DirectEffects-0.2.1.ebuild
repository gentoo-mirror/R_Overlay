# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Controlled Direct Eff... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DirectEffects_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sandwich
	>=dev-lang/R-3.5.0
	sci-CRAN/Formula
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
