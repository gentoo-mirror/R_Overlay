# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two Stage Hazard Rate Comparison'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSHRC_0.1-6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
