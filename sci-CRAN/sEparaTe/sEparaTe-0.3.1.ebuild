# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sEparaTe_0.3.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.3.0"
RDEPEND="${DEPEND-}"
