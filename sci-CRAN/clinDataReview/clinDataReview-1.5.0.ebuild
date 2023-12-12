# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clinical Data Review Tool'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clinDataReview_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_dt
	r_suggests_intextsummarytable r_suggests_patientprofilesvis
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_intextsummarytable? ( >=sci-CRAN/inTextSummaryTable-3.1.0 )
	r_suggests_patientprofilesvis? ( >=sci-CRAN/patientProfilesVis-0.12.0 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/jsonvalidate
	sci-CRAN/yaml
	sci-CRAN/xfun
	sci-CRAN/crosstalk
	sci-CRAN/htmlwidgets
	>=sci-CRAN/clinUtils-0.1.0
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/plotly
	sci-CRAN/bookdown
	sci-CRAN/knitr
	sci-CRAN/jsonlite
	sci-CRAN/haven
	sci-CRAN/rmarkdown
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
