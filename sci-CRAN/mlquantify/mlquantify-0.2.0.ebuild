# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithms for Class Distribution Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlquantify_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_corelearn"
R_SUGGESTS="r_suggests_corelearn? ( sci-CRAN/CORElearn )"
DEPEND="sci-CRAN/caret
	sci-CRAN/FNN
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
