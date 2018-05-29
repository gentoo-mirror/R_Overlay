# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Framework to Annotate Genetic Variants'
SRC_URI="http://cran.r-project.org/src/contrib/annovarR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/data_table
	sci-BIOC/AnnotationDbi
	sci-CRAN/DBI
	sci-CRAN/st
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
