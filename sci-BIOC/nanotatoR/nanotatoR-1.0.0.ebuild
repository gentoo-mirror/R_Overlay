# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='nanotatoR: next generation struc... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/nanotatoR_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_yaml"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/hash-2.2.6
	sci-CRAN/httr
	>=dev-lang/R-3.6
	sci-BIOC/AnnotationDbi
	sci-BIOC/rtracklayer
	>=sci-CRAN/rentrez-1.1.0
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/knitr
	sci-CRAN/testthat
	>=sci-CRAN/openxlsx-4.0.17
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
