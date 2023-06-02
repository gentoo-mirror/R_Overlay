# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Production Function Output Gap Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGAP_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/KFAS
	sci-CRAN/dlm
	sci-CRAN/gridExtra
	>=dev-lang/R-3.1.0
	sci-CRAN/zoo
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
