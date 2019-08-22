# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Virome Sequencing Analysis Result Browser'
SRC_URI="http://cran.r-project.org/src/contrib/viromeBrowser_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4
	sci-BIOC/Biostrings
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/stringr
	sci-CRAN/plyr
	>=sci-CRAN/shiny-1.3.2
	sci-CRAN/shinyWidgets
	sci-CRAN/shinycssloaders
	sci-CRAN/ggplot2
	sci-CRAN/shinydashboard
	sci-CRAN/markdown
	sci-CRAN/reshape
	sci-CRAN/rbokeh
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
