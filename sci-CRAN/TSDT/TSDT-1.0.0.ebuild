# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Treatment-Specific Subgroup Detection Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSDT_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survRM2
	sci-CRAN/party
	virtual/rpart
	sci-CRAN/hash
	sci-CRAN/mlbench
	virtual/survival
	sci-CRAN/modeltools
"
RDEPEND="${DEPEND-}"
