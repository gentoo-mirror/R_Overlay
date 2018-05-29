# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Short Asynchronous Time-Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/santaR_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pan? ( sci-CRAN/pan )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/shiny
	sci-BIOC/pcaMethods
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
