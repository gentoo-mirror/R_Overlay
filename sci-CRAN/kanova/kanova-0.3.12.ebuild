# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pseudo Anova for K-Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kanova_0.3-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devore7 r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_devore7? ( sci-CRAN/Devore7 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
