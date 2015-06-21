# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Boost mutex functionality for R.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/synchronicity_1.1.3.tar.gz"

DEPEND="sci-CRAN/bigmemory_sri"
RDEPEND="${DEPEND-} sci-CRAN/BH"
