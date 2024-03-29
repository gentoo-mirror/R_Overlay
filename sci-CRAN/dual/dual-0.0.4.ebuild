# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Differentiation with Dual Numbers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dual_0.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
