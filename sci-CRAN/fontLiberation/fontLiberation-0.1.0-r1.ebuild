# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Liberation Fonts'
SRC_URI="http://cran.r-project.org/src/contrib/fontLiberation_0.1.0.tar.gz -> fontLiberation_0.1.0-r1.tar.gz"

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
