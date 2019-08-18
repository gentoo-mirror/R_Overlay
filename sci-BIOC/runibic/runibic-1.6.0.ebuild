# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='runibic: row-based biclustering ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/runibic_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_affy r_suggests_airway r_suggests_geoquery
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/biclust
	sci-BIOC/SummarizedExperiment
	>=sci-CRAN/Rcpp-0.12.12
	>=dev-lang/R-3.4.0
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/QUBIC' )
