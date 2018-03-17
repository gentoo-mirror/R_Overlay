# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Obtain and Visualize Regulome-Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cRegulome_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbplyr r_suggests_igraph
	r_suggests_knitr r_suggests_readxl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/UpSetR
	sci-CRAN/dplyr
	sci-CRAN/RSQLite
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/DBI
	sci-BIOC/AnnotationDbi
	sci-CRAN/ggridges
	sci-CRAN/reshape2
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/R_utils
	sci-CRAN/VennDiagram
	sci-CRAN/httr
	sci-BIOC/clusterProfiler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
