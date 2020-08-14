# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Obtain and Visualize Regulome-Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cRegulome_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocinstaller
	r_suggests_clusterprofiler r_suggests_covr r_suggests_dbplyr
	r_suggests_igraph r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_readxl r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_clusterprofiler? ( sci-BIOC/clusterProfiler )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/VennDiagram
	sci-CRAN/ggridges
	sci-CRAN/DBI
	sci-CRAN/R_utils
	sci-CRAN/ggplot2
	sci-CRAN/RSQLite
	sci-CRAN/tidyr
	sci-CRAN/UpSetR
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
