# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Treatment-Specific Subgroup Detection Tool'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TSDT_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/hash
	sci-CRAN/mlbench
	virtual/rpart
	virtual/survival
	sci-CRAN/party
	sci-CRAN/survRM2
	sci-CRAN/modeltools
"
RDEPEND="${DEPEND-}"
