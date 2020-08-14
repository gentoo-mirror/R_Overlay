# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Elastic Functional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fdasrvf_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel"
R_SUGGESTS="r_suggests_doparallel? ( sci-CRAN/doParallel )"
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/foreach
	sci-CRAN/matrixcalc
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
