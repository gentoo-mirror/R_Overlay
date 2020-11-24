# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet Lifting Estimators of th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/liftLRD_1.0-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fracdiff"
R_SUGGESTS="r_suggests_fracdiff? ( sci-CRAN/fracdiff )"
DEPEND="sci-CRAN/adlift
	sci-CRAN/nlt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
