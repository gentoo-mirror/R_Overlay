# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='International Assessment Data Manager'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intsvy_2.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/reshape
	sci-CRAN/plyr
	sci-CRAN/memisc
	virtual/foreign
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
