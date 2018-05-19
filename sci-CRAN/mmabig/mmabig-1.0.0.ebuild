# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Mediation Analysis for Big Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/mmabig_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/mma
	sci-CRAN/car
	virtual/survival
	sci-CRAN/gplots
	>=dev-lang/R-2.14.1
"
RDEPEND="${DEPEND-}"
