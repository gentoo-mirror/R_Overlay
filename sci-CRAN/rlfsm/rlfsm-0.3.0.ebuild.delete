# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulations and Statistical Infe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rlfsm_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spatstat r_suggests_stringi"
R_SUGGESTS="
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/Rdpack
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/stabledist
	sci-CRAN/reshape2
	sci-CRAN/elliptic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
