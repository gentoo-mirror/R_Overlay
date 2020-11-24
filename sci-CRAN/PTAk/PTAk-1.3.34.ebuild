# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Principal Tensor Analysis on k Modes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PTAk_1.3-34.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tensor"
RDEPEND="${DEPEND-}"
