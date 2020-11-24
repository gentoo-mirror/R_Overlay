# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Preparation, Estimation and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mstate_0.2.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk"
R_SUGGESTS="r_suggests_cmprsk? ( sci-CRAN/cmprsk )"
DEPEND="virtual/survival
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
