# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computational Routines for Proto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/libamtrack_0.6.3.tar.gz -> cran_libamtrack_0.6.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND=">=dev-lang/R-2.11.0"
RDEPEND="${DEPEND-}
	>=sci-libs/gsl-1.8
	${R_SUGGESTS-}
"
