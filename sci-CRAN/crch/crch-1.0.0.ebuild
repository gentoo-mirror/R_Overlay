# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Censored Regression with Conditi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crch_1.0-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_glmx r_suggests_lmtest r_suggests_memisc"
R_SUGGESTS="
	r_suggests_glmx? ( sci-CRAN/glmx )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_memisc? ( sci-CRAN/memisc )
"
DEPEND="sci-CRAN/Formula
	sci-CRAN/ordinal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
