# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='International Assessment Data Manager'
SRC_URI="http://cran.r-project.org/src/contrib/intsvy_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/reshape
	virtual/foreign
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/memisc
"
RDEPEND="${DEPEND-}"
