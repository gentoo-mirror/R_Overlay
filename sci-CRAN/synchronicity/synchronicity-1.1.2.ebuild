# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Boost mutex functionality for R.'
SRC_URI="http://cran.r-project.org/src/contrib/synchronicity_1.1.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-R/bigmemory_sri
	sci-CRAN/BH
"
RDEPEND="${DEPEND-} sci-CRAN/BH"
