# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optimized local intensity-depend... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/OLIN_1.40.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_convert"
R_SUGGESTS="r_suggests_convert? ( sci-BIOC/convert )"
DEPEND="sci-BIOC/marray
	sci-BIOC/limma
	sci-BIOC/marray
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
