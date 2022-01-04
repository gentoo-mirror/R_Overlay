# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='L1-Norm PCA Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcaL1_1.5.6.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} sci-libs/coinor-clp"
