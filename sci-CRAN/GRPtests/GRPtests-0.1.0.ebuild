# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Goodness-of-Fit Tests in High-Dimensional GLMs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GRPtests_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xyz"
R_SUGGESTS="r_suggests_xyz? ( sci-CRAN/xyz )"
DEPEND="sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/RPtests
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
