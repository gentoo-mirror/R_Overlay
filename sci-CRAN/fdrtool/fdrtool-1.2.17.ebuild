# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of (Local) False Disc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdrtool_1.2.17.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
