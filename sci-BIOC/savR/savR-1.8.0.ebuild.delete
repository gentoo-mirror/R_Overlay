# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parse and analyze Illumina SAV files'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/savR_1.8.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
