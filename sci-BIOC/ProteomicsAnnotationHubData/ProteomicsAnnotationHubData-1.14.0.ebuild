# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transform public proteomics data... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ProteomicsAnnotationHubData_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/mzR-2.3.2
	>=sci-BIOC/AnnotationHub-2.1.45
	sci-BIOC/AnnotationHubData
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Biostrings
	sci-omegahat/RCurl
	sci-BIOC/Biobase
	sci-BIOC/MSnbase
	sci-CRAN/BiocManager
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
