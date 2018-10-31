# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Treatment-Specific Subgroup Detection Tool'
SRC_URI="http://cran.r-project.org/src/contrib/TSDT_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart
	sci-CRAN/survRM2
	sci-CRAN/mlbench
	sci-CRAN/hash
	sci-CRAN/party
	sci-CRAN/modeltools
	virtual/survival
"
RDEPEND="${DEPEND-}"
