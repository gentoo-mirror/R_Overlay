# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A test for when to use quantile normalization'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/quantro_1.18.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.1.3
	sci-BIOC/minfi
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
