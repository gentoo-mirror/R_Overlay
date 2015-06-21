# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bead filtering for Illumina bead arrays'
SRC_URI="http://cran.r-project.org/src/contrib/beadarrayFilter_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_beadarrayexampledata r_suggests_lumi"
R_SUGGESTS="
	r_suggests_beadarrayexampledata? ( sci-BIOC/beadarrayExampleData )
	r_suggests_lumi? ( sci-BIOC/lumi )
"
DEPEND="sci-BIOC/beadarray
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
