# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Negative Binomial Models to dete... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/NBSplice_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/car
	>=dev-lang/R-3.5
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-BIOC/edgeR
	virtual/MASS
	sci-BIOC/BiocParallel
	sci-CRAN/mppa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
