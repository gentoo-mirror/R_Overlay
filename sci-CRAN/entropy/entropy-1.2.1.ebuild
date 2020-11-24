# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Entropy, Mutual In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/entropy_1.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
