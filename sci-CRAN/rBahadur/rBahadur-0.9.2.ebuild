# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assortative Mating Simulation an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rBahadur_0.9.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
