# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualise and Explore the Deep D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deepdep_0.2.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_covr r_suggests_devtools
	r_suggests_knitr r_suggests_minicran r_suggests_plyr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinycssloaders
	r_suggests_spelling r_suggests_stringi r_suggests_testthat
	r_suggests_vcr"
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
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ggforce
	sci-CRAN/ggraph
	sci-CRAN/graphlayouts
	sci-CRAN/httr
	sci-CRAN/igraph
	sci-CRAN/cranlogs
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
