# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-analysis of RNA-Seq count d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/metaSeq_1.24.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/NOISeq
	sci-CRAN/snow
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}"
