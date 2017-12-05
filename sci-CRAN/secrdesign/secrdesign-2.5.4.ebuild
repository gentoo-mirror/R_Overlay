# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sampling Design for Spatially Ex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/secrdesign_2.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_secrlinear"
R_SUGGESTS="r_suggests_secrlinear? ( sci-CRAN/secrlinear )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/secr-3.1.2
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
