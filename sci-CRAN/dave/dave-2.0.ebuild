# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Data Analysis in Vegetation Ecology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dave_2.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/vegan
	virtual/cluster
	virtual/nnet
	>=dev-lang/R-3.1.0
	sci-CRAN/labdsv
	sci-CRAN/tree
"
RDEPEND="${DEPEND-}"
