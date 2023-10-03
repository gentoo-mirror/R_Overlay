# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='International Assessment Data Manager'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/intsvy_2.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/memisc
	sci-CRAN/Hmisc
	>=dev-lang/R-3.5.0
	virtual/foreign
	sci-CRAN/ggplot2
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
