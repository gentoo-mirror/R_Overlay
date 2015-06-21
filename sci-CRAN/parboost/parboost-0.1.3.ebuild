# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distributed Model-Based Boosting'
SRC_URI="http://cran.r-project.org/src/contrib/parboost_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/caret
	sci-CRAN/mboost
	>=dev-lang/R-3.0.1
	sci-CRAN/glmnet
	sci-CRAN/party
	sci-CRAN/iterators
	sci-CRAN/plyr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
