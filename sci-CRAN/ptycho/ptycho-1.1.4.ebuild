# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Variable Selection with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ptycho_1.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dorng r_suggests_foreach"
R_SUGGESTS="
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/coda
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
