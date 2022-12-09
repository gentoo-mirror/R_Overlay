# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Common Use Tools for Genomic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HodgesTools_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/readr
	sci-CRAN/ini
	sci-CRAN/qqman
	sci-CRAN/RecordLinkage
	>=dev-lang/R-3.6
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
