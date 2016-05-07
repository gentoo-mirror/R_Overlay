# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to Various NASA APIs'
SRC_URI="http://cran.r-project.org/src/contrib/nasadata_0.9.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/png
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
