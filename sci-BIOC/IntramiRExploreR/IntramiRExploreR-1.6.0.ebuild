# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predicting Targets for Drosophil... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IntramiRExploreR_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gprofiler r_suggests_keggprofile
	r_suggests_org_dm_eg_db r_suggests_rdavidwebservice
	r_suggests_rmarkdown r_suggests_testthat r_suggests_topgo"
R_SUGGESTS="
	r_suggests_gprofiler? ( sci-CRAN/gProfileR )
	r_suggests_keggprofile? ( sci-BIOC/KEGGprofile )
	r_suggests_org_dm_eg_db? ( sci-BIOC/org_Dm_eg_db )
	r_suggests_rdavidwebservice? ( sci-BIOC/RDAVIDWebService )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_topgo? ( sci-BIOC/topGO )
"
DEPEND=">=sci-CRAN/igraph-1.0.1
	>=sci-BIOC/FGNet-3.0.7
	>=sci-CRAN/knitr-1.12.3
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
