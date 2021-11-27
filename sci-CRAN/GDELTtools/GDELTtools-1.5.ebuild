# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download, Slice, and Normalize GDELT V1 Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GDELTtools_1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-4.0
	sci-CRAN/plyr
	sci-CRAN/TimeWarp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
