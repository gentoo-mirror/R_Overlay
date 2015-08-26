# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modelling Financial Time Series with R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MFTSR_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.2
	sci-CRAN/xts
	sci-CRAN/PerformanceAnalytics
"
RDEPEND="${DEPEND-}"
