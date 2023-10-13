# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Prediction Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/predicts_0.1-11.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_disdat r_suggests_rjava"
R_SUGGESTS="
	r_suggests_disdat? ( sci-CRAN/disdat )
	r_suggests_rjava? ( sci-CRAN/rJava )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
