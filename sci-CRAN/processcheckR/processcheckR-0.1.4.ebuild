# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rule-Based Conformance Checking ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/processcheckR_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_compare r_suggests_covr r_suggests_eventdatar
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_compare? ( sci-CRAN/compare )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/bupaR-0.5.1
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/glue
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/edeaR-0.9.0
	sci-CRAN/rlang
	sci-CRAN/lifecycle
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
