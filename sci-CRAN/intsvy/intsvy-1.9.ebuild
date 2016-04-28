# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='International Assessment Data Manager'
SRC_URI="http://cran.r-project.org/src/contrib/intsvy_1.9.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/foreign
	sci-CRAN/memisc
	sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
