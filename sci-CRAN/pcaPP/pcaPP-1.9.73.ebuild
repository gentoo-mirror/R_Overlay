# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust PCA by Projection Pursuit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcaPP_1.9-73.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
