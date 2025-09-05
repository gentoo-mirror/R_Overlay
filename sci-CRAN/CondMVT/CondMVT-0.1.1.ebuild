# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conditional Multivariate t Distr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CondMVT_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
