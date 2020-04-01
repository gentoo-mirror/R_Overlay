# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic Ridge Regression Me... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RRphylo_2.4.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/phangorn
	virtual/cluster
	sci-CRAN/lmtest
	virtual/nlme
	sci-CRAN/vegan
	sci-CRAN/geiger
	sci-CRAN/ddpcr
	sci-CRAN/plotrix
	sci-CRAN/RColorBrewer
	>=sci-CRAN/emmeans-1.4.3
	sci-CRAN/doParallel
	sci-CRAN/phytools
	sci-CRAN/outliers
	sci-CRAN/picante
	sci-CRAN/ape
	>=dev-lang/R-3.6.0
	sci-CRAN/binr
	sci-CRAN/foreach
	sci-CRAN/rlist
	sci-CRAN/scales
	sci-CRAN/R_utils
	sci-CRAN/smatr
	sci-CRAN/car
	sci-CRAN/geomorph
"
RDEPEND="${DEPEND-}"
