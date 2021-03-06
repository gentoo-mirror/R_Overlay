# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read CEP and Legacy CANOCO Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cepreader_1.1-3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-}"
