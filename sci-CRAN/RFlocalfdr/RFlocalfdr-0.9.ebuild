# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Significance Level for Random Fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RFlocalfdr_0.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rflocalfdr_data
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vita"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rflocalfdr_data? ( sci-CRAN/RFlocalfdr_data )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vita? ( sci-CRAN/vita )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sn
	sci-CRAN/fitdistrplus
	sci-CRAN/ranger
	sci-CRAN/minpack_lm
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
