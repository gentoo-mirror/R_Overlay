# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Induced Smoothed Lasso'
SRC_URI="http://cran.r-project.org/src/contrib/islasso_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
