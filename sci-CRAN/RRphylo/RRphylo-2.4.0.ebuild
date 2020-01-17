# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic Ridge Regression Me... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RRphylo_2.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/ddpcr
	sci-CRAN/plotrix
	sci-CRAN/binr
	sci-CRAN/outliers
	virtual/cluster
	sci-CRAN/picante
	sci-CRAN/ape
	sci-CRAN/tseries
	sci-CRAN/phytools
	sci-CRAN/foreach
	sci-CRAN/vegan
	sci-CRAN/doParallel
	sci-CRAN/pvclust
	sci-CRAN/geomorph
	sci-CRAN/rlist
	sci-CRAN/mvMORPH
	sci-CRAN/smatr
	sci-CRAN/lmtest
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	>=dev-lang/R-3.6.0
	sci-CRAN/R_utils
	sci-CRAN/phangorn
	virtual/nlme
	sci-CRAN/car
	sci-CRAN/geiger
	>=sci-CRAN/emmeans-1.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
