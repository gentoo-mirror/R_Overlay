# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality speedy graphics compilat... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pgfSweave_1.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/cacheSweave
	sci-CRAN/highlight
	sci-CRAN/filehash
	sci-CRAN/tikzDevice
	sci-CRAN/cacheSweave
	sci-CRAN/digest
	sci-CRAN/formatR
	sci-CRAN/stashR
"
RDEPEND="${DEPEND-} >=dev-tex/pgf-2.10"
