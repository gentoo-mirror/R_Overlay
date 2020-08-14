# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Censored Regression with Conditi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crch_0.1-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_lmtest"
R_SUGGESTS="r_suggests_lmtest? ( sci-CRAN/lmtest )"
DEPEND="sci-CRAN/ordinal
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
