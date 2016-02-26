# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface for China National Data'
SRC_URI="http://cran.r-project.org/src/contrib/rstatscn_1.0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/jsonlite-0.9.19
"
RDEPEND="${DEPEND-}"
