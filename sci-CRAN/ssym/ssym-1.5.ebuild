# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting Semiparametric Symmetric Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/ssym_1.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_nistnls r_suggests_sn"
R_SUGGESTS="
	r_suggests_nistnls? ( sci-CRAN/NISTnls )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/GIGrvg
	sci-CRAN/numDeriv
	sci-CRAN/gsl
	sci-CRAN/normalp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
