# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Framework for Easy Statistical M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easystats_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_flexdashboard r_suggests_jsonlite
	r_suggests_knitr r_suggests_mockery r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_flexdashboard? ( >=sci-CRAN/flexdashboard-0.6.2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.10 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/parameters-0.21.3
	>=sci-CRAN/insight-0.19.6
	>=sci-CRAN/bayestestR-0.13.1
	>=sci-CRAN/datawizard-0.9.0
	>=sci-CRAN/performance-0.10.8
	>=sci-CRAN/see-0.8.1
	>=sci-CRAN/correlation-0.8.4
	>=sci-CRAN/effectsize-0.8.6
	>=sci-CRAN/modelbased-0.8.6
	>=sci-CRAN/report-0.5.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
