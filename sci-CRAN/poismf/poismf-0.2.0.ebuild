# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Factorization of Sparse Counts M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poismf_0.2.0.tar.gz"
LICENSE='BSD-2'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
