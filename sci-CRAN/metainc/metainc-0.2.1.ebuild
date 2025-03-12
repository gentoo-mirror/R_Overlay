# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assessment of Inconsistency in M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metainc_0.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_metafor"
R_SUGGESTS="r_suggests_metafor? ( sci-CRAN/metafor )"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/meta-7.0.0
	sci-CRAN/ggplot2
	sci-CRAN/confintr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
