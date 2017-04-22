# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatically Retrieve Multidime... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/startR_0.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_s2dverification"
R_SUGGESTS="r_suggests_s2dverification? ( sci-CRAN/s2dverification )"
DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/abind
	sci-CRAN/bigmemory
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/easyNCDF' )
