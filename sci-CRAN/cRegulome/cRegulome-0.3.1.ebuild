# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Obtain and Visualize Regulome-Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cRegulome_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_cluster r_suggests_covr
	r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_readxl
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/UpSetR
	sci-CRAN/ggplot2
	sci-CRAN/R_utils
	sci-CRAN/igraph
	sci-CRAN/httr
	sci-CRAN/DBI
	sci-CRAN/VennDiagram
	sci-CRAN/RSQLite
	sci-CRAN/ggridges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
