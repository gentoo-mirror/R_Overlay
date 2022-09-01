# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Augmentation of Match... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SAMUR_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Matching"
RDEPEND="${DEPEND-}"
