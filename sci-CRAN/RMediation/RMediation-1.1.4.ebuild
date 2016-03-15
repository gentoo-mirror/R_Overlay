# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mediation Analysis Confidence Intervals'
SRC_URI="http://cran.r-project.org/src/contrib/RMediation_1.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.11.0
	virtual/MASS
	sci-CRAN/lavaan
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
