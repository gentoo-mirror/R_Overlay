# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelli... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fAssets_3003.80.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/energy
	>=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	sci-CRAN/ecodist
	sci-CRAN/timeDate
	sci-CRAN/mvnormtest
	sci-CRAN/fCopulae
	sci-CRAN/sn
	sci-CRAN/fBasics
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
