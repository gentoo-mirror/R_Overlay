# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Patient Subgroup Identification ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SubgrpID_0.11.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/AIM
	virtual/Matrix
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
