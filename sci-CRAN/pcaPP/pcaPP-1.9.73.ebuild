# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust PCA by Projection Pursuit'
SRC_URI="http://cran.r-project.org/src/contrib/pcaPP_1.9-73.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
