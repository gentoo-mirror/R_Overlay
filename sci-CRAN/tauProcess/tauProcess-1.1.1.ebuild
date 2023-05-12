# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tau Measure with Right-Censored Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tauProcess_1.1.1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
