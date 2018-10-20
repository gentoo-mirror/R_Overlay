# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixture Models with Component-Wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EMMIXmfa_2.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggally r_suggests_ggplot2 r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
