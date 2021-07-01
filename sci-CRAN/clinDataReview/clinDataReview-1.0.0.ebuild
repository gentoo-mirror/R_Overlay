# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clinical Data Review Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clinDataReview_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_dt
	r_suggests_intextsummarytable r_suggests_pander
	r_suggests_patientprofilesvis r_suggests_reshape2 r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_intextsummarytable? ( >=sci-CRAN/inTextSummaryTable-2.19.0 )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_patientprofilesvis? ( >=sci-CRAN/patientProfilesVis-0.12.0 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/yaml
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/crosstalk
	sci-CRAN/haven
	sci-CRAN/htmlwidgets
	sci-CRAN/plotly
	sci-CRAN/htmltools
	sci-CRAN/bookdown
	sci-CRAN/jsonvalidate
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/clinUtils
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
