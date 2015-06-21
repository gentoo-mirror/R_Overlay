# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Preprocessing of Gas Chromatogra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MSeasy_5.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/mzR
	sci-CRAN/clValid
	sci-CRAN/amap
	sci-BIOC/xcms
	sci-CRAN/fpc
"
RDEPEND="${DEPEND-}"
