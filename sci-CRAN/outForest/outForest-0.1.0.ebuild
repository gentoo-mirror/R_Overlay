# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Outlier Detection and Replacement'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/outForest_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ranger
	sci-CRAN/FNN
	>=sci-CRAN/missRanger-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
