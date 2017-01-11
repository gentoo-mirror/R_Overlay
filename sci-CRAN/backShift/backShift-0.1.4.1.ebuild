# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Learning Causal Cyclic Graphs fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/backShift_0.1.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_knitr r_suggests_pander
	r_suggests_pcalg r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_pcalg? ( sci-CRAN/pcalg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/jointDiag
	sci-CRAN/clue
	sci-CRAN/matrixcalc
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/mvnmle
	virtual/MASS
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
