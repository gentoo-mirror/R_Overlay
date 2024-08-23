# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Finite Mixture of Multivariate C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CensMFM_3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mixsmsn"
R_SUGGESTS="r_suggests_mixsmsn? ( sci-CRAN/mixsmsn )"
DEPEND=">=sci-CRAN/MomTrunc-5.87
	>=sci-CRAN/mvtnorm-1.0.11
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>=sci-CRAN/tlrmvnmvt-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
