# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Effect Random Forests for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SAEforest_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rgeos r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/caret
	sci-CRAN/haven
	sci-CRAN/dplyr
	sci-CRAN/maptools
	sci-CRAN/pbapply
	sci-CRAN/ranger
	sci-CRAN/ineq
	sci-CRAN/lme4
	sci-CRAN/pdp
	sci-CRAN/reshape2
	sci-CRAN/vip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
