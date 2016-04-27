# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions, Data and Code for Bin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LOGIT_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pROC
	sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
