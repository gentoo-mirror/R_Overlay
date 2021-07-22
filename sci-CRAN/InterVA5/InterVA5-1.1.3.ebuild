# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Replicate and Analyse InterVA5'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InterVA5_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/readxl
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
