# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for R Beginners'
SRC_URI="http://cran.r-project.org/src/contrib/beginr_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/cranlogs-2.1.0
	>=sci-CRAN/jsonlite-1.5.0
"
RDEPEND="${DEPEND-}"
