# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze, Process, Identify, and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OpenSpecy_1.0.5.tar.gz"

IUSE="${IUSE-} r_suggests_aws_s3 r_suggests_bs4dash r_suggests_config
	r_suggests_curl r_suggests_dplyr r_suggests_dt r_suggests_ggplot2
	r_suggests_knitr r_suggests_loggit r_suggests_qs r_suggests_rmarkdown
	r_suggests_shinyjs r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loggit? ( sci-CRAN/loggit )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/imager
	sci-CRAN/plotly
	sci-CRAN/osfr
	sci-CRAN/caTools
	sci-CRAN/glmnet
	sci-CRAN/yaml
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/hyperSpec
	sci-CRAN/digest
	sci-CRAN/signal
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mongolite' )
