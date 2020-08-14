# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optimized local intensity-depend... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/OLIN_1.48.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_convert"
R_SUGGESTS="r_suggests_convert? ( sci-BIOC/convert )"
DEPEND="sci-BIOC/marray
	sci-CRAN/locfit
	sci-BIOC/marray
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
