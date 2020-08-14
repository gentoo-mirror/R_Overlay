# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to UniProt Web Services'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/UniProt.ws_2.24.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.13.8
	sci-CRAN/rappdirs
	sci-BIOC/AnnotationDbi
	sci-CRAN/RSQLite
	sci-CRAN/RCurl
	sci-BIOC/BiocFileCache
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
