# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Data Analysis in Vegetation Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/dave_2.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/vegan
	virtual/nnet
	virtual/cluster
	sci-CRAN/labdsv
	>=dev-lang/R-3.1.0
	sci-CRAN/tree
"
RDEPEND="${DEPEND-}"
