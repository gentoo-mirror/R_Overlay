# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Interpersonal Dynamics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rties_5.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sjmisc
	r_suggests_sjplot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjmisc? ( sci-CRAN/sjmisc )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/deSolve
	sci-CRAN/DescTools
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/interactions
	virtual/lattice
	sci-CRAN/mclust
	virtual/nlme
	sci-CRAN/plyr
	sci-CRAN/zoo
	sci-CRAN/DataCombine
	sci-CRAN/lme4
	virtual/MASS
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
