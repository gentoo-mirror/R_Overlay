# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R package for proteomics data quality control'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/proteoQC_1.6.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/Nozzle_R1
	sci-CRAN/plyr
	sci-BIOC/MSnbase
	sci-CRAN/seqinr
	sci-CRAN/VennDiagram
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
