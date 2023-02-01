# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chronological Objects which Can ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chron_2.3-59.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
