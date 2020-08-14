# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='specL - Prepare Peptide Spectrum... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/specL_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocparallel
	r_suggests_biocstyle r_suggests_plotrix r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/seqinr
	sci-CRAN/RSQLite
	>=dev-lang/R-3.0.2
	sci-CRAN/DBI
	>=sci-CRAN/protViz-0.2.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.9.9
	${R_SUGGESTS-}
"
