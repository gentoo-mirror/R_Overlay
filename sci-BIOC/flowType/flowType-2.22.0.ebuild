# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phenotyping Flow Cytometry Assays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowType_2.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=sci-CRAN/Rcpp-0.10.4
	sci-BIOC/flowMeans
	sci-BIOC/flowCore
	sci-BIOC/Biobase
	>=sci-CRAN/BH-1.51.0.3
	sci-CRAN/sfsmisc
	sci-CRAN/rrcov
	sci-BIOC/flowClust
	sci-BIOC/flowMerge
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
