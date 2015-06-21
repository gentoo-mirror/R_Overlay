# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Matrix-based Partial Least Squares estimation'
SRC_URI="http://cran.r-project.org/src/contrib/matrixpls_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plspm r_suggests_runit r_suggests_sempls
	r_suggests_simsem"
R_SUGGESTS="
	r_suggests_plspm? ( sci-CRAN/plspm )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sempls? ( sci-CRAN/semPLS )
	r_suggests_simsem? ( sci-CRAN/simsem )
"
DEPEND="sci-CRAN/assertive
	sci-CRAN/matrixcalc
	sci-CRAN/psych
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
