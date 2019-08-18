# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot the effect of one omics dat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/multiOmicsViz_1.8.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics"
R_SUGGESTS="r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.3.2
	sci-CRAN/doParallel
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
