# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimized local intensity-depend... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OLIN_1.62.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_convert"
R_SUGGESTS="r_suggests_convert? ( sci-BIOC/convert )"
DEPEND="sci-BIOC/limma
	sci-BIOC/marray
	sci-CRAN/locfit
	sci-BIOC/marray
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
