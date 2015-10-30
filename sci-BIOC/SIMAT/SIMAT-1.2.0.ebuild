# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GC-SIM-MS data processing and alaysis tool'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SIMAT_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/reshape2
	sci-BIOC/mzR
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
