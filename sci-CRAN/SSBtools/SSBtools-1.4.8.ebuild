# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics Norways Miscellaneous Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SSBtools_1.4.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/Matrix
	sci-CRAN/stringr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
