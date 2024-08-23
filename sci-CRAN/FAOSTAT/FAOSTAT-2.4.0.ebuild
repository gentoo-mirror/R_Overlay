# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Data from the FAOSTAT Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FAOSTAT_2.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/RJSONIO-0.96.0
	>=sci-CRAN/plyr-1.7.1
	virtual/MASS
	virtual/class
	>=sci-CRAN/data_table-1.8.2
	>=sci-CRAN/labeling-0.1
	>=sci-CRAN/httr-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
