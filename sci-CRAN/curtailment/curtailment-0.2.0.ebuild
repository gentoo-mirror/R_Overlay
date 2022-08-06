# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finds Binary Outcome Designs Usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/curtailment_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/pkgcond
	sci-CRAN/ggthemes
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
