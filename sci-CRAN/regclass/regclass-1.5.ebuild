# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for an Introductory Class ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/regclass_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart
	>=dev-lang/R-3.2.1
	sci-CRAN/randomForest
	sci-CRAN/leaps
	sci-CRAN/VGAM
	sci-CRAN/rpart_plot
	sci-CRAN/bestglm
"
RDEPEND="${DEPEND-}"
