# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Bayesian Dynamic Conditional... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesDccGarch_1.0.tar.gz"

DEPEND=">=dev-lang/R-2.14
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
