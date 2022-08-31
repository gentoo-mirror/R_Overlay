# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Framework for Easy Statistical M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easystats_0.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_flexdashboard r_suggests_jsonlite
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rvest
	r_suggests_testthat r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/bayestestR-0.12.1
	>=sci-CRAN/correlation-0.8.2
	>=sci-CRAN/effectsize-0.7.0.5
	>=sci-CRAN/datawizard-0.5.1
	>=sci-CRAN/insight-0.18.2
	>=sci-CRAN/modelbased-0.8.5
	>=sci-CRAN/parameters-0.18.2
	>=sci-CRAN/report-0.5.1
	>=sci-CRAN/performance-0.9.2
	>=sci-CRAN/see-0.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
