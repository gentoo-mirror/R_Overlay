# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for analysis and classific... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eegAnalysis_0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/e1071-1.6
	>=sci-CRAN/wmtsa-2.0.0
	>=sci-CRAN/fields-6.9.1
	>=sci-CRAN/splus2R-1.2.0
"
RDEPEND="${DEPEND-}"
