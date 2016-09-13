# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Linear Model Fitting of Time... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlstimedist_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/nlstools-1.0.2
	>=dev-lang/R-3.1.2
	>=sci-CRAN/broom-0.4.1
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/minpack_lm-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
