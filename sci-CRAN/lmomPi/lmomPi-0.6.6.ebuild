# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='(Precipitation) Frequency Analys... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lmomPi_0.6.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spei"
R_SUGGESTS="r_suggests_spei? ( sci-CRAN/SPEI )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/lmom
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
