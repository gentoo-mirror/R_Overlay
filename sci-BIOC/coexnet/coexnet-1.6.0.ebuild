# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='coexnet: An R package to build C... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/coexnet_1.6.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/limma
	sci-CRAN/rmarkdown
	sci-BIOC/minet
	>=dev-lang/R-3.4
	sci-BIOC/STRINGdb
	sci-BIOC/affy
	sci-BIOC/vsn
	sci-CRAN/igraph
	sci-BIOC/Biobase
	sci-BIOC/siggenes
	sci-BIOC/GEOquery
	sci-BIOC/SummarizedExperiment
	sci-BIOC/acde
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
