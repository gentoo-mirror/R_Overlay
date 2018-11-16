# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Uncertainty Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/UncDecomp_0.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.2"
RDEPEND="${DEPEND-}"
