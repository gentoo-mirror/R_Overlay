# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Subgroup Identification Based on... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SIDES_1.18.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/memoise-1.0.0
	>=sci-CRAN/doParallel-1.0.10
	virtual/nnet
	>=sci-CRAN/foreach-1.4.3
	virtual/MASS
	>=sci-CRAN/multicool-0.1.9
	virtual/survival
"
RDEPEND="${DEPEND-}"
