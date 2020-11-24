# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Estimation of Cluste... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SECP_0.1-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/SPSL-0.1.6
"
RDEPEND="${DEPEND-}"
