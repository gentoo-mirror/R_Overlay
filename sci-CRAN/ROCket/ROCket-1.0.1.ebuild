# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple and Fast ROC Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROCket_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/data_table-1.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
