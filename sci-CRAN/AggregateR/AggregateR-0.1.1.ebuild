# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Aggregate Numeric, Date and Categorical Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AggregateR_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tibble
	sci-CRAN/NCmisc
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
