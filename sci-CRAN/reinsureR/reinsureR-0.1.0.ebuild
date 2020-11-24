# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reinsurance Treaties Application'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reinsureR_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/viridis
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-}"
