# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finite Mixture of Multivariate C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CensMFM_2.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mixsmsn"
R_SUGGESTS="r_suggests_mixsmsn? ( sci-CRAN/mixsmsn )"
DEPEND=">=sci-CRAN/tlrmvnmvt-1.1.0
	>=sci-CRAN/MomTrunc-5.87
	>=sci-CRAN/mvtnorm-1.0.11
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
