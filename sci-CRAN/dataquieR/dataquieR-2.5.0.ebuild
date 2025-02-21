# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Quality in Epidemiological Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dataquieR_2.5.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_anytime r_suggests_callr r_suggests_cli
	r_suggests_colorspace r_suggests_cowplot r_suggests_dbx
	r_suggests_digest r_suggests_dt r_suggests_flexdashboard
	r_suggests_flexsiteboard r_suggests_future r_suggests_ggally
	r_suggests_ggpubr r_suggests_ggvenn r_suggests_grimport2
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_jsonlite
	r_suggests_knitr r_suggests_markdown r_suggests_mgcv r_suggests_nnet
	r_suggests_openxlsx2 r_suggests_ordinal r_suggests_parallelly
	r_suggests_pkgload r_suggests_plotly r_suggests_processx
	r_suggests_r6 r_suggests_rankicc r_suggests_rdpack
	r_suggests_reticulate r_suggests_rjava r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_rvest r_suggests_shiny
	r_suggests_storr r_suggests_stringdist r_suggests_testthat
	r_suggests_textutils r_suggests_tibble r_suggests_vdiffr
	r_suggests_whoami r_suggests_xml2"
R_SUGGESTS="
	r_suggests_anytime? ( sci-CRAN/anytime )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_cowplot? ( >=sci-CRAN/cowplot-0.9.4 )
	r_suggests_dbx? ( sci-CRAN/dbx )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dt? ( >=sci-CRAN/DT-0.23 )
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_flexsiteboard? ( sci-CRAN/flexsiteboard )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggvenn? ( sci-CRAN/ggvenn )
	r_suggests_grimport2? ( sci-CRAN/grImport2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_openxlsx2? ( sci-CRAN/openxlsx2 )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_parallelly? ( sci-CRAN/parallelly )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rankicc? ( sci-CRAN/rankICC )
	r_suggests_rdpack? ( sci-CRAN/Rdpack )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_storr? ( sci-CRAN/storr )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
	r_suggests_textutils? ( sci-CRAN/textutils )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_whoami? ( sci-CRAN/whoami )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/units
	sci-CRAN/rlang
	sci-CRAN/rio
	>=dev-lang/R-3.6.0
	sci-CRAN/qmrparser
	sci-CRAN/scales
	sci-CRAN/emmeans
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/MultinomialCI
	>=sci-CRAN/patchwork-1.3.0
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/parallelMap
	sci-CRAN/R_devices
	sci-CRAN/lubridate
	sci-CRAN/robustbase
	sci-CRAN/readr
	sci-CRAN/withr
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
