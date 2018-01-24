# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parametric Voice Synthesis'
SRC_URI="http://cran.r-project.org/src/contrib/soundgen_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/shiny
	sci-CRAN/phonTools
	sci-CRAN/seewave
	>=dev-lang/R-3.4
	sci-CRAN/mvtnorm
	sci-CRAN/tuneR
	sci-CRAN/dtw
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
