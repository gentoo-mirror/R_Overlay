# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Patient Subgroup Identification ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SubgrpID_0.10.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	virtual/rpart
	virtual/Matrix
	sci-CRAN/AIM
	virtual/survival
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
