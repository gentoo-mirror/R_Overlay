# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mass spectrum processing by wave... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MassSpecWavelet_1.50.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_catools r_suggests_xcms"
R_SUGGESTS="
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_xcms? ( sci-BIOC/xcms )
"
DEPEND="sci-CRAN/waveslim"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
