# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Example Data Sets for Causal Inference Textbooks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/causaldata_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tibble"
RDEPEND="${DEPEND-}"
