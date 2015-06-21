# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Randomization inference tools'
SRC_URI="http://cran.r-project.org/src/contrib/RItools_0.1-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_optmatch r_suggests_xtable"
R_SUGGESTS="
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/SparseM
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
