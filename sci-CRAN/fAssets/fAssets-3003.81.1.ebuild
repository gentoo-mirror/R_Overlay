# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fAssets_3003.81-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/timeSeries
	sci-CRAN/fCopulae
	sci-CRAN/fBasics
	sci-CRAN/sn
	sci-CRAN/mvnormtest
	sci-CRAN/timeDate
	sci-CRAN/ecodist
	sci-CRAN/energy
	sci-CRAN/robustbase
	>=dev-lang/R-2.15.1
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
