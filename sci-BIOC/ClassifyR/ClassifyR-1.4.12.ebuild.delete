# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A framework for two-class classi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ClassifyR_1.4.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_car
	r_suggests_curatedovariandata r_suggests_e1071 r_suggests_edger
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_gtable
	r_suggests_iranges r_suggests_klar r_suggests_knitr r_suggests_limma
	r_suggests_pamr r_suggests_parathyroidse r_suggests_poiclaclu
	r_suggests_rmixmod r_suggests_scales r_suggests_sparsediscrim"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_curatedovariandata? ( sci-BIOC/curatedOvarianData )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.0.0 )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_parathyroidse? ( sci-BIOC/parathyroidSE )
	r_suggests_poiclaclu? ( sci-CRAN/PoiClaClu )
	r_suggests_rmixmod? ( sci-CRAN/Rmixmod )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sparsediscrim? ( sci-CRAN/sparsediscrim )
"
DEPEND=">=dev-lang/R-3.0.3
	sci-BIOC/Biobase
	sci-CRAN/ROCR
	sci-BIOC/BiocParallel
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
