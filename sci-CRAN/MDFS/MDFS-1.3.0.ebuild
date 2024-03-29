# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MultiDimensional Feature Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MDFS_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
