# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Cartograms with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cartogram_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sf
	sci-CRAN/packcircles
"
RDEPEND="${DEPEND-}"
