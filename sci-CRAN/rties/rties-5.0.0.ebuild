# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modeling Interpersonal Dynamics'
SRC_URI="http://cran.r-project.org/src/contrib/rties_5.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sjmisc r_suggests_sjplot"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjmisc? ( sci-CRAN/sjmisc )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
"
DEPEND="sci-CRAN/DataCombine
	virtual/lattice
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	virtual/nlme
	sci-CRAN/ggplot2
	sci-CRAN/DescTools
	sci-CRAN/zoo
	virtual/nnet
	virtual/MASS
	sci-CRAN/deSolve
	sci-CRAN/lme4
	sci-CRAN/interactions
	sci-CRAN/mclust
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
