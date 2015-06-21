# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit implementation of the gW... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gWidgetsWWW_0.0-24.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/filehash
	sci-CRAN/rjson
	sci-CRAN/digest
	sci-CRAN/proto
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
