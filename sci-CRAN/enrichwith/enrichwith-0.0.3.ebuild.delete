# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods to Enrich R Objects with Extra Components'
SRC_URI="http://cran.r-project.org/src/contrib/enrichwith_0.0.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_brglm r_suggests_domc r_suggests_ggplot2
	r_suggests_knitr r_suggests_mass r_suggests_numderiv r_suggests_plyr
	r_suggests_rmarkdown r_suggests_suppdists r_suggests_testthat
	r_suggests_whisker"
R_SUGGESTS="
	r_suggests_brglm? ( sci-CRAN/brglm )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_whisker? ( sci-CRAN/whisker )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
