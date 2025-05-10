# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gaussian Linear Models with Line... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/regress_1.3-22.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_nlme"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
