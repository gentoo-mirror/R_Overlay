# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Data from the FAOSTAT Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FAOSTAT_2.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/data_table-1.8.2
	>=sci-CRAN/plyr-1.7.1
	virtual/MASS
	virtual/class
	>=sci-CRAN/RJSONIO-0.96.0
	>=sci-CRAN/ggplot2-0.9.3
	>=sci-CRAN/labeling-0.1
	>=sci-CRAN/XML-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
