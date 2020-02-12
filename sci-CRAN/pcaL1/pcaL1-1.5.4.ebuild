# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='L1-Norm PCA Methods'
SRC_URI="http://cran.r-project.org/src/contrib/pcaL1_1.5.4.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} sci-libs/coinor-clp"
