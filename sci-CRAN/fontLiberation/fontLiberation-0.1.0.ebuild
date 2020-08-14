# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Liberation Fonts'
SRC_URI="http://cran.r-project.org/src/contrib/fontLiberation_0.1.0.tar.gz"

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
