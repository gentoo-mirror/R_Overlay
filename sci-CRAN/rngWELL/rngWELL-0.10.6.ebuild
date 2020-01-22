# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolbox for WELL Random Number Generators'
SRC_URI="http://cran.r-project.org/src/contrib/rngWELL_0.10-6.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
