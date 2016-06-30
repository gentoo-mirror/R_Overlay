# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collect, Assemble and Model Air ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kehra_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/raster
	sci-CRAN/stringr
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/Hmisc
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
