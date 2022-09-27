# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LS-TreeBoost and LAD-TreeBoost f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGBM_1.0-10.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
