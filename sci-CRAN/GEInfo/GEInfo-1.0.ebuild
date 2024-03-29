# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene-Environment Interaction Ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GEInfo_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/pheatmap
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
