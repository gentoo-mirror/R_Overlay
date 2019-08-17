# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parse and analyze Illumina SAV files'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/savR_1.22.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-omegahat/XML
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
