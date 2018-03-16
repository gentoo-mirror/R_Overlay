# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulations and Statistical Infe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rlfsm_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_stringi"
R_SUGGESTS="r_suggests_stringi? ( sci-CRAN/stringi )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/reshape2
	sci-CRAN/stabledist
	sci-CRAN/doParallel
	sci-CRAN/elliptic
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
