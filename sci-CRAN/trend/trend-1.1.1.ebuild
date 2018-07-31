# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Parametric Trend Tests and C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trend_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/extraDistr-1.8.0
"
RDEPEND="${DEPEND-}"
