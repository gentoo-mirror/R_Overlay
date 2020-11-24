# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HLA Genotype Imputation with Attribute Bagging'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HIBAG_1.20.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gdsfmt r_suggests_ggplot2 r_suggests_knitr
	r_suggests_reshape2 r_suggests_snprelate"
R_SUGGESTS="
	r_suggests_gdsfmt? ( >=sci-BIOC/gdsfmt-1.2.2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_snprelate? ( >=sci-BIOC/SNPRelate-1.1.6 )
"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
