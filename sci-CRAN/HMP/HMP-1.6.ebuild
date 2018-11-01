# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hypothesis Testing and Power Cal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HMP_1.6.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/gplots
	virtual/lattice
	virtual/rpart
	sci-CRAN/foreach
	>=dev-lang/R-3.1.0
	sci-CRAN/dirmult
	sci-CRAN/vegan
	sci-CRAN/doParallel
	virtual/rpart
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
