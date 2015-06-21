# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides R-language Code to Exam... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QRM_0.4-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gsl
	sci-CRAN/timeSeries
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
