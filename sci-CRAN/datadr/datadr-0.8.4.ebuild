# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Divide and Recombine for Large, Complex Data'
SRC_URI="http://cran.r-project.org/src/contrib/datadr_0.8.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )"
DEPEND="sci-CRAN/hexbin
	sci-CRAN/dplyr
	virtual/codetools
	sci-CRAN/magrittr
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/roxygen2-5.0.1'
	'Rhipe'
)
