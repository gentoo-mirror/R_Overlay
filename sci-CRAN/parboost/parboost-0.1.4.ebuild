# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distributed Model-Based Boosting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parboost_0.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/plyr
	sci-CRAN/mboost
	sci-CRAN/party
	sci-CRAN/iterators
	sci-CRAN/caret
	sci-CRAN/glmnet
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
