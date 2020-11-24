# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='some Brownian motions simulation functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/somebm_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
