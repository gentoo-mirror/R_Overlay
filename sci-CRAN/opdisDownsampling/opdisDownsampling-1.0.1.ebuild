# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Distribution Preserving ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/opdisDownsampling_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/pracma
	sci-CRAN/caTools
	sci-CRAN/twosamples
	sci-CRAN/doParallel
	sci-CRAN/pbmcapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
