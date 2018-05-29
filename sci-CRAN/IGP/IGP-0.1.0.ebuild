# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interchangeable Gaussian Process Models'
SRC_URI="http://cran.r-project.org/src/contrib/IGP_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lagp r_suggests_lhs
	r_suggests_mlegp r_suggests_pf r_suggests_st r_suggests_tgp"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lagp? ( sci-CRAN/laGP )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mlegp? ( sci-CRAN/mlegp )
	r_suggests_pf? ( sci-CRAN/PF )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_tgp? ( sci-CRAN/tgp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
