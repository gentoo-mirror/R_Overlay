# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Empirical Differentially Methyla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edmr_0.6.3.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/data_table
	>=dev-lang/R-3.2.1
	sci-CRAN/mixtools
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-}"
