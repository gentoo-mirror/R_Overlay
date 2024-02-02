# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kernel Estimator and Bandwidth S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kedd_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ks r_suggests_locfit r_suggests_nor1mix
	r_suggests_orthopolynom r_suggests_sm"
R_SUGGESTS="
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_nor1mix? ( sci-CRAN/nor1mix )
	r_suggests_orthopolynom? ( sci-CRAN/orthopolynom )
	r_suggests_sm? ( sci-CRAN/sm )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
