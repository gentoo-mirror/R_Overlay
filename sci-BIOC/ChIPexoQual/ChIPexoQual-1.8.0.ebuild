# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ChIPexoQual'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ChIPexoQual_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gridextra r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rmarkdown
	>=sci-BIOC/GenomicAlignments-1.0.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/hexbin-1.27
	sci-BIOC/GenomeInfoDb
	>=sci-CRAN/scales-0.4.0
	>=sci-BIOC/IRanges-1.6
	>=sci-CRAN/ggplot2-1.0
	>=sci-CRAN/RColorBrewer-1.1
	sci-BIOC/BiocParallel
	>=sci-CRAN/broom-0.4
	>=sci-BIOC/GenomicRanges-1.14.4
	>=sci-CRAN/viridis-0.3
	>=sci-BIOC/S4Vectors-0.8
	>=sci-BIOC/biovizBase-1.18
	>=sci-BIOC/Rsamtools-1.16.1
	>=sci-CRAN/dplyr-0.5
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ChIPexoQualExample (>= 0.99.1)' )
