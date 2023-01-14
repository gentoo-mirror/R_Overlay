# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factorization of Sparse Counts M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poismf_0.4.0-3.tar.gz"
LICENSE='BSD-2'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
