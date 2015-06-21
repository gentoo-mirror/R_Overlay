# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting Semi-parametric Symmetri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ssym_1.5.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_nistnls"
R_SUGGESTS="r_suggests_nistnls? ( sci-CRAN/NISTnls )"
DEPEND="sci-CRAN/GIGrvg
	sci-CRAN/numDeriv
	sci-CRAN/normalp
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
