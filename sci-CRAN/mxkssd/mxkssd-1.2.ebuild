# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Mixed-Level k-Circulan... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mxkssd_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
