# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Timer Quantification'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/TimerQuant_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_reshape2
	r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/deSolve
	sci-CRAN/gridExtra
	sci-CRAN/shiny
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
