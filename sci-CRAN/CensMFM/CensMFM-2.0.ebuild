# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finite Mixture of Multivariate C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CensMFM_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mixsmsn"
R_SUGGESTS="r_suggests_mixsmsn? ( sci-CRAN/mixsmsn )"
DEPEND="sci-CRAN/MomTrunc
	sci-CRAN/mvtnorm
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/tlrmvnmvt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
