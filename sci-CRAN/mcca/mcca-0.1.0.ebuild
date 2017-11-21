# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Category Classification Accuracy'
SRC_URI="http://cran.r-project.org/src/contrib/mcca_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	virtual/rpart
	sci-CRAN/e1071
	virtual/MASS
"
RDEPEND="${DEPEND-}"
