# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrap a Clustering Solution ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ClusBoot_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fpc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
