# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hypothesis Testing and Power Cal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HMP_2.0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/gplots
	virtual/lattice
	virtual/rpart
	virtual/rpart
	>=dev-lang/R-3.1.0
	sci-CRAN/dirmult
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
