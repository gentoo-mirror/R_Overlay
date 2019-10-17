# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finite Mixture of Multivariate C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CensMFM_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mixsmsn"
R_SUGGESTS="r_suggests_mixsmsn? ( sci-CRAN/mixsmsn )"
DEPEND="sci-CRAN/MomTrunc
	sci-CRAN/mnormt
	sci-CRAN/mvtnorm
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
