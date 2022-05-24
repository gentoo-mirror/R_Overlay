# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Orthogonal B-Spline Basis Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orthogonalsplinebasis_0.1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
