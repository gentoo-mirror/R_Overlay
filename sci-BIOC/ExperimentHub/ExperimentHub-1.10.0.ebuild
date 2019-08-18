# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client to access ExperimentHub resources'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ExperimentHub_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/rappdirs
	sci-CRAN/BiocManager
	sci-BIOC/S4Vectors
	sci-CRAN/curl
	>=sci-BIOC/BiocGenerics-0.15.10
	>=sci-BIOC/BiocFileCache-1.5.1
	>=sci-BIOC/AnnotationHub-2.15.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
