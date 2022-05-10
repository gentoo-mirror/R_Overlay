# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generic Voss Algorithm (Random S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Voss_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fields"
RDEPEND="${DEPEND-}"
