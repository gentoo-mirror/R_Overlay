# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shared Reproducibility Package Management'
SRC_URI="http://cran.r-project.org/src/contrib/SRPM_0.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-CRAN/filehash
	>=dev-lang/R-2.14.0
	sci-CRAN/cacheSweave
	sci-CRAN/stashR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
