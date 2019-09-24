# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Querying annotation data from th... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cellbaseR_1.8.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gviz r_suggests_knitr
	r_suggests_rmarkdown r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="sci-CRAN/doParallel
	sci-BIOC/BiocParallel
	sci-CRAN/foreach
	sci-BIOC/Rsamtools
	sci-CRAN/data_table
	sci-CRAN/pbapply
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
	sci-CRAN/R_utils
	sci-CRAN/httr
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
