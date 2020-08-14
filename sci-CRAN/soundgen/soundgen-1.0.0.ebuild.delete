# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parametric Voice Synthesis'
SRC_URI="http://cran.r-project.org/src/contrib/soundgen_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dtw
	sci-CRAN/tuneR
	sci-CRAN/seewave
	sci-CRAN/zoo
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/reshape2
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	>=dev-lang/R-3.4
	sci-CRAN/phonTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
