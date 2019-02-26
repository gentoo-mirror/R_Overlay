# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic Ridge Regression Me... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RRphylo_2.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/picante
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
	sci-CRAN/lmtest
	sci-CRAN/doParallel
	sci-CRAN/vegan
	virtual/nlme
	sci-CRAN/geiger
	sci-CRAN/outliers
	sci-CRAN/mvMORPH
	sci-CRAN/pvclust
	sci-CRAN/smatr
	sci-CRAN/tseries
	>=dev-lang/R-3.4.0
	virtual/cluster
	sci-CRAN/emmeans
	sci-CRAN/penalized
	sci-CRAN/car
	sci-CRAN/data_tree
	sci-CRAN/binr
	sci-CRAN/foreach
	sci-CRAN/rlist
	sci-CRAN/plotrix
	sci-CRAN/phytools
	sci-CRAN/scales
	sci-CRAN/R_utils
	sci-CRAN/phangorn
"
RDEPEND="${DEPEND-}"
