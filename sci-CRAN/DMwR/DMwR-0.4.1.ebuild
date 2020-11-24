# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and data for Data Mining with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DMwR_0.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/class
	>=sci-CRAN/xts-0.6.7
	virtual/lattice
	>=sci-CRAN/zoo-1.6.4
	>=sci-CRAN/quantmod-0.3.8
	>=sci-CRAN/abind-1.1.0
	virtual/rpart
	>=sci-CRAN/ROCR-1.0
"
RDEPEND="${DEPEND-}"
