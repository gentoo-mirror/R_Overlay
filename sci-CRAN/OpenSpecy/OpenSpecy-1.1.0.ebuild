# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze, Process, Identify, and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OpenSpecy_1.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_aws_s3 r_suggests_bs4dash r_suggests_config
	r_suggests_dplyr r_suggests_dt r_suggests_ggplot2 r_suggests_knitr
	r_suggests_loggit r_suggests_rmarkdown r_suggests_shinyjs
	r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loggit? ( sci-CRAN/loggit )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/caTools
	sci-CRAN/mmand
	sci-CRAN/glmnet
	sci-CRAN/shiny
	sci-CRAN/jpeg
	sci-CRAN/digest
	sci-CRAN/signal
	>=dev-lang/R-4.1.0
	sci-CRAN/yaml
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/osfr
	sci-CRAN/hyperSpec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mongolite' )
