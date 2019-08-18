# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Framework for Storing and Access... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HiCBricks_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/reshape2
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.5
	sci-BIOC/IRanges
	sci-CRAN/viridis
	sci-CRAN/stringr
	sci-CRAN/R6
	sci-CRAN/curl
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-BIOC/S4Vectors
	sci-CRAN/digest
	sci-CRAN/RColorBrewer
	sci-BIOC/rhdf5
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
