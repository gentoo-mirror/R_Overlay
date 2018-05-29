# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Easily Read/Write NetCD... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/easyNCDF_0.0.4.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/ncdf
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
