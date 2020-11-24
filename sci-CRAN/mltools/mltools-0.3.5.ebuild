# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mltools_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/data_table-1.9.7
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
