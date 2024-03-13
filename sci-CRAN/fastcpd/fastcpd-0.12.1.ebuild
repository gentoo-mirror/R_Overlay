# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Change Point Detection via ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastcpd_0.12.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_abind r_suggests_breakfast r_suggests_changepoint
	r_suggests_cpm r_suggests_cptnonpar r_suggests_ecp r_suggests_fpop
	r_suggests_gfpop r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_inspectchangepoint r_suggests_jointseg r_suggests_knitr
	r_suggests_lubridate r_suggests_matrix r_suggests_mcp
	r_suggests_mockthat r_suggests_mosum r_suggests_mvtnorm
	r_suggests_not r_suggests_numderiv r_suggests_rbeast
	r_suggests_rmarkdown r_suggests_segmented r_suggests_stepr
	r_suggests_strucchange r_suggests_testthat r_suggests_vardetect
	r_suggests_wbs r_suggests_xml2 r_suggests_zoo"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_breakfast? ( sci-CRAN/breakfast )
	r_suggests_changepoint? ( sci-CRAN/changepoint )
	r_suggests_cpm? ( sci-CRAN/cpm )
	r_suggests_cptnonpar? ( sci-CRAN/CptNonPar )
	r_suggests_ecp? ( sci-CRAN/ecp )
	r_suggests_fpop? ( sci-CRAN/fpop )
	r_suggests_gfpop? ( sci-CRAN/gfpop )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_inspectchangepoint? ( sci-CRAN/InspectChangepoint )
	r_suggests_jointseg? ( sci-CRAN/jointseg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mcp? ( sci-CRAN/mcp )
	r_suggests_mockthat? ( sci-CRAN/mockthat )
	r_suggests_mosum? ( sci-CRAN/mosum )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_not? ( sci-CRAN/not )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rbeast? ( sci-CRAN/Rbeast )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_segmented? ( sci-CRAN/segmented )
	r_suggests_stepr? ( sci-CRAN/stepR )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vardetect? ( sci-CRAN/VARDetect )
	r_suggests_wbs? ( sci-CRAN/wbs )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/forecast
	sci-CRAN/fastglm
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}
	sci-CRAN/progress
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
