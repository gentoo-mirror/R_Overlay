# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrate INEGIs (Mexican Stats Office) API with R'
SRC_URI="http://cran.r-project.org/src/contrib/inegiR_1.2.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/zoo
	sci-CRAN/XML
	sci-CRAN/plyr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
