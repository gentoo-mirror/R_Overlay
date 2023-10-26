# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Finds Binary Outcome Designs Usi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/curtailment_0.2.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/pkgcond
	sci-CRAN/data_table
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
