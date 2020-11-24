# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Feature Screening via Sparse MLE'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SMLE_0.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/glmnet-4.0
	sci-CRAN/doParallel
	sci-CRAN/mvnfast
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
