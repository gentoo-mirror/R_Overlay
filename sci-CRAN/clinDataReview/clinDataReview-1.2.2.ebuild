# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clinical Data Review Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clinDataReview_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_dt
	r_suggests_intextsummarytable r_suggests_pander
	r_suggests_patientprofilesvis r_suggests_reshape2 r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_intextsummarytable? ( >=sci-CRAN/inTextSummaryTable-3.1.0 )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_patientprofilesvis? ( >=sci-CRAN/patientProfilesVis-0.12.0 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/bookdown
	sci-CRAN/crosstalk
	sci-CRAN/data_table
	>=sci-CRAN/clinUtils-0.1.0
	sci-CRAN/knitr
	sci-CRAN/plotly
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/ggplot2
	sci-CRAN/haven
	sci-CRAN/jsonlite
	sci-CRAN/rmarkdown
	sci-CRAN/jsonvalidate
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
