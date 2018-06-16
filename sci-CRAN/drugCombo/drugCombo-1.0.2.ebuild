# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Drug Interaction Modeling Based ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/drugCombo_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Deriv
	>=sci-CRAN/BIGL-0.9
	sci-CRAN/rgl
	sci-CRAN/ggplot2
	sci-CRAN/minpack_lm
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
