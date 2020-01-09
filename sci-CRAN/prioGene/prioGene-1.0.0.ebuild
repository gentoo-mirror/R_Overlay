# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Candidate Gene Prioritization fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prioGene_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-BIOC/AnnotationDbi
	sci-BIOC/org_Hs_eg_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
