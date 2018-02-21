# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reinsurance Treaties Application'
SRC_URI="http://cran.r-project.org/src/contrib/reinsureR_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/viridis
	sci-CRAN/ggplot2
	sci-CRAN/viridisLite
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
