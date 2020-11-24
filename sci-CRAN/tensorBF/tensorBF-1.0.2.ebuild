# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Tensor Factorization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tensorBF_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tensor"
RDEPEND="${DEPEND-}"
