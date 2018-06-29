# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Fourier Transform to Identi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dynOmics_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lmms r_suggests_nlme
	r_suggests_snow r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmms? ( sci-CRAN/lmms )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
