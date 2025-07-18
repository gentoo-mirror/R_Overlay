# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Algorithms and Tools for Tabular... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SSBtools_1.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
