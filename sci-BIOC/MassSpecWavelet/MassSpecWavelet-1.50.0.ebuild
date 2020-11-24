# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mass spectrum processing by wave... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MassSpecWavelet_1.50.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_catools"
R_SUGGESTS="r_suggests_catools? ( sci-CRAN/caTools )"
DEPEND="sci-CRAN/waveslim"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/xcms' )
