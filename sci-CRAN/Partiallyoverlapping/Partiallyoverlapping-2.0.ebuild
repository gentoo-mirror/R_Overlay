# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partially Overlapping Samples Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Partiallyoverlapping_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.3"
RDEPEND="${DEPEND-}"
