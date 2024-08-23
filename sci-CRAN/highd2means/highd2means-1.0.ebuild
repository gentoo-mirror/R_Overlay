# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Tests for Two P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/highd2means_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_highdmean r_suggests_highmean r_suggests_petests"
R_SUGGESTS="
	r_suggests_highdmean? ( sci-CRAN/highDmean )
	r_suggests_highmean? ( sci-CRAN/highmean )
	r_suggests_petests? ( sci-CRAN/PEtests )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/doParallel
	sci-CRAN/Rfast
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
