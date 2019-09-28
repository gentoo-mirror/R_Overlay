# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Subgroup Identification Based on... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SIDES_1.14.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/memoise-1.0.0
	virtual/MASS
	>=sci-CRAN/multicool-0.1.9
	>=dev-lang/R-3.1.2
	>=sci-CRAN/doParallel-1.0.10
	virtual/nnet
	virtual/survival
	>=sci-CRAN/foreach-1.4.3
"
RDEPEND="${DEPEND-}"
