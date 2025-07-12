# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Framework for Easy Statistical M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easystats_0.7.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_collapse r_suggests_dharma r_suggests_dt
	r_suggests_flexdashboard r_suggests_formula r_suggests_ggplot2
	r_suggests_glmmtmb r_suggests_httr r_suggests_jsonlite
	r_suggests_knitr r_suggests_marginaleffects r_suggests_mockery
	r_suggests_pak r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_scholar r_suggests_testthat r_suggests_withr
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_flexdashboard? ( >=sci-CRAN/flexdashboard-0.6.2 )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marginaleffects? ( >=sci-CRAN/marginaleffects-0.25.0 )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scholar? ( sci-CRAN/scholar )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/see-0.11.0
	>=sci-CRAN/correlation-0.8.8
	>=dev-lang/R-3.6
	>=sci-CRAN/effectsize-1.0.1
	>=sci-CRAN/bayestestR-0.16.1
	>=sci-CRAN/datawizard-1.1.0
	>=sci-CRAN/insight-1.3.1
	>=sci-CRAN/modelbased-0.12.0
	>=sci-CRAN/parameters-0.27.0
	>=sci-CRAN/performance-0.15.0
	>=sci-CRAN/report-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
