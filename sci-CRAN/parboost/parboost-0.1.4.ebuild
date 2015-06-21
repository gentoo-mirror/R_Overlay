# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distributed Model-Based Boosting'
SRC_URI="http://cran.r-project.org/src/contrib/parboost_0.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/iterators
	>=dev-lang/R-3.0.1
	sci-CRAN/doParallel
	sci-CRAN/caret
	sci-CRAN/party
	sci-CRAN/mboost
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
