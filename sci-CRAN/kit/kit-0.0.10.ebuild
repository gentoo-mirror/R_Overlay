# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Manipulation Functions Implemented in C'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kit_0.0.10.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
