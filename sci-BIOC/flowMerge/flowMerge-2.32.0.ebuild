# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster Merging for Flow Cytometry Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowMerge_2.32.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/rrcov
	sci-BIOC/flowClust
	sci-BIOC/graph
	sci-CRAN/feature
	sci-BIOC/flowCore
	sci-BIOC/Rgraphviz
	sci-CRAN/snow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
