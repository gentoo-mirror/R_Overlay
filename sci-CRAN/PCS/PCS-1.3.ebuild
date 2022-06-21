# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate the Probability of Cor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PCS_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/statmod
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-}"
