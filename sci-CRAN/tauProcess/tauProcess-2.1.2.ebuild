# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tau Measure with Right-Censored Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tauProcess_2.1.2.tar.gz"
LICENSE='MIT'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
