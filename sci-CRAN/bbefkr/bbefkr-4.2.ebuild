# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian bandwidth estimation an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bbefkr_4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.3"
RDEPEND="${DEPEND-}"
