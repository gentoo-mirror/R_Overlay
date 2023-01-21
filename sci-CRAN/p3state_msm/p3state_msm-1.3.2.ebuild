# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Survival Data from an ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/p3state.msm_1.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
