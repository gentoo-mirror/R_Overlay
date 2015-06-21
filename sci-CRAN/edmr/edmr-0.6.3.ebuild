# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Empirical differentially methyla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edmr_0.6.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.2
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-CRAN/mixtools
	sci-R/data_table
"
RDEPEND="${DEPEND-}"
