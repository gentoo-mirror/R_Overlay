# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wavelet Lifting Estimators of th... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/liftLRD_1.0-9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fracdiff"
R_SUGGESTS="r_suggests_fracdiff? ( sci-CRAN/fracdiff )"
DEPEND="sci-CRAN/adlift
	sci-CRAN/nlt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
