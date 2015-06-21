# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Views on Performance and Risk of... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PApages_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sn
	sci-CRAN/fBasics
	>=sci-CRAN/PerformanceAnalytics-1.0.3.3
	sci-CRAN/gtools
	sci-CRAN/gplots
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
