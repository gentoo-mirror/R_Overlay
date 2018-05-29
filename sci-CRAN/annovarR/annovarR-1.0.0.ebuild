# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Framework to Annotate Genetic Variants'
SRC_URI="http://cran.r-project.org/src/contrib/annovarR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/st
	sci-CRAN/DBI
	sci-CRAN/futile_logger
	sci-CRAN/glue
	sci-CRAN/ngstk
	sci-CRAN/conf
	sci-CRAN/st
	sci-CRAN/data_table
	sci-CRAN/vcfR
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
