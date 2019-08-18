# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Topology-based pathway analysis of RNA-seq data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ToPASeq_1.17.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_airway r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/graphite
	sci-CRAN/Rcpp
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/EnrichmentBrowser' )
