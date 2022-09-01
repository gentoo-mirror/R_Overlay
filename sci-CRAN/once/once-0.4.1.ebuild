# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Execute Expensive Operations Only Once'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/once_0.4.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/magrittr-2.0.3"
RDEPEND="${DEPEND-}"
