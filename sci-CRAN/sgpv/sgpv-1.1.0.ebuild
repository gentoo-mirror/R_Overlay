# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Second-Generation p-Va... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sgpv_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.3"
RDEPEND="${DEPEND-}"
