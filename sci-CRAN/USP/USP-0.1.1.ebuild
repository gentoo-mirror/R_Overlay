# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='U-Statistic Permutation Tests of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/USP_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rdpack"
RDEPEND="${DEPEND-}"
