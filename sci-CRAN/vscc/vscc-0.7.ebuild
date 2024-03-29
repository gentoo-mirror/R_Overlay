# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variable Selection for Clusterin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vscc_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ManlyMix
	sci-CRAN/mclust
	sci-CRAN/teigen
	sci-CRAN/MixGHD
"
RDEPEND="${DEPEND-}"
