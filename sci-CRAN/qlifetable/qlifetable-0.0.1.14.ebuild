# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Managing and Building of Quarterly Life Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qlifetable_0.0.1-14.tar.gz"
LICENSE='EPL-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_scales? ( sci-CRAN/scales )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
