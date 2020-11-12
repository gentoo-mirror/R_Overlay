# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Working with Sets the Tidy Way'
SRC_URI="http://cran.r-project.org/src/contrib/BaseSet_0.0.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biobase r_suggests_covr r_suggests_forcats
	r_suggests_ggplot2 r_suggests_go_db r_suggests_gseabase
	r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_reactome_db
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_utf8"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_utf8? ( >=sci-CRAN/utf8-1.1.4 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
