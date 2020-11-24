# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Multiple ChIP-Seq Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/enRich_3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-}"
