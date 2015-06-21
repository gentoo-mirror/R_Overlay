# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Public Subject Attention via Wik... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wikipediatrend_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/jsonlite-0.9.13
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/RCurl-1.95.4.3
"
RDEPEND="${DEPEND-}"
