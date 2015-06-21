# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods in Structural Reliability'
SRC_URI="http://cran.r-project.org/src/contrib/mistral_1.1-0.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/e1071
	sci-CRAN/rgenoud
	sci-CRAN/DiceKriging
	sci-CRAN/mvtnorm
	sci-CRAN/kernlab
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
