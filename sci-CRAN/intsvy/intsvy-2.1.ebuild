# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='International Assessment Data Manager'
SRC_URI="http://cran.r-project.org/src/contrib/intsvy_2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/memisc
	sci-CRAN/reshape
	sci-CRAN/Hmisc
	sci-CRAN/plyr
	virtual/foreign
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
