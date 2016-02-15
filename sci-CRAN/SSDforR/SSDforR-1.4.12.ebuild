# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.4.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/TSA
	sci-CRAN/psych
	sci-CRAN/TTR
"
RDEPEND="${DEPEND-}"
