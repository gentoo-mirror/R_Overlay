# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dual Empirical Likelihood Infere... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drmdel_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.11"
RDEPEND="${DEPEND-}"
