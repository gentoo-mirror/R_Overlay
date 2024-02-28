# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualize and Summarize Repeat-D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/toxSummary_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_officer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/shiny
	sci-CRAN/scales
	sci-CRAN/DBI
	sci-CRAN/rlang
	sci-CRAN/cicerone
	sci-CRAN/DT
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/shinycssloaders
	sci-CRAN/shinydisconnect
	sci-CRAN/data_table
	sci-CRAN/ggiraph
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/patchwork
	sci-CRAN/flextable
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
