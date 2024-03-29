# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General-Purpose Gradient-Based Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optimg_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ucminf-1.1.4"
RDEPEND="${DEPEND-}"
