# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='International Assessment Data Manager'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intsvy_2.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/memisc
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	virtual/foreign
"
RDEPEND="${DEPEND-}"
