# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Converts Human gene symbols to entrez IDs'
SRC_URI="http://cran.r-project.org/src/contrib/aliases2entrez_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-BIOC/org_Hs_eg_db
	sci-CRAN/RCurl
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-BIOC/limma
	sci-BIOC/AnnotationDbi
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
