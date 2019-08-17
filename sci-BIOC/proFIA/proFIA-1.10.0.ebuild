# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Preprocessing of FIA-HRMS data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/proFIA_1.10.0.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/pracma
	sci-CRAN/missForest
	sci-BIOC/Biobase
	sci-BIOC/ropls
	sci-BIOC/xcms
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'plasFIA' )
