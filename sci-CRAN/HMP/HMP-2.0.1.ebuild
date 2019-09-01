# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hypothesis Testing and Power Cal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HMP_2.0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/doParallel
	virtual/rpart
	sci-CRAN/dirmult
	virtual/rpart
	sci-CRAN/gplots
	sci-CRAN/vegan
	>=dev-lang/R-3.1.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
