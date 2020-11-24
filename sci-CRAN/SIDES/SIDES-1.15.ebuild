# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subgroup Identification Based on... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIDES_1.15.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/multicool-0.1.9
	>=sci-CRAN/memoise-1.0.0
	virtual/nnet
	virtual/survival
	>=sci-CRAN/doParallel-1.0.10
	virtual/MASS
"
RDEPEND="${DEPEND-}"
