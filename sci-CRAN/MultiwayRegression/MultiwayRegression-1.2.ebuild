# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Tensor-on-Tensor Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultiwayRegression_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
