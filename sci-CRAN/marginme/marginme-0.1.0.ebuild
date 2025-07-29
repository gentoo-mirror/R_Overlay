# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of Relative Risks, Ri... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/marginme_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmmtmb"
R_SUGGESTS="r_suggests_glmmtmb? ( >=sci-CRAN/glmmTMB-1.1.10 )"
DEPEND=">=sci-CRAN/glmmrBase-1.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
