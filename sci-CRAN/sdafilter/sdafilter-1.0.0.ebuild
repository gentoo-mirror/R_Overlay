# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Symmetrized Data Aggregation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdafilter_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/POET
	sci-CRAN/huge
	sci-CRAN/glmnet
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
