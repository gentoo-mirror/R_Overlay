# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Finding the DNA and Protein Sequ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geno2proteo_0.0.3.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/GenomicRanges
	>=dev-lang/R-3.0
	sci-CRAN/RUnit
	sci-CRAN/R_utils
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} >=dev-lang/perl-2.0.0"
