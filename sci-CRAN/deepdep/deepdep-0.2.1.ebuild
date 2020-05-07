# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualise and Explore the Deep D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/deepdep_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_covr r_suggests_devtools
	r_suggests_knitr r_suggests_minicran r_suggests_plyr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinycssloaders
	r_suggests_spelling r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minicran? ( sci-CRAN/miniCRAN )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/cranlogs
	sci-CRAN/graphlayouts
	sci-CRAN/ggforce
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.2.0
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
