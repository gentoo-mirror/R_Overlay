# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Interface to SciDB'
SRC_URI="http://cran.r-project.org/src/contrib/scidb_1.2-0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/zoo
	>=dev-lang/R-3.0.0
	sci-CRAN/iterators
	sci-CRAN/RCurl
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
