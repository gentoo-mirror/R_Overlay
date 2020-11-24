# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Homogeneous Markov Switching... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NHMSAR_1.17.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ucminf
	sci-CRAN/lars
	sci-CRAN/glasso
	sci-CRAN/ncvreg
"
RDEPEND="${DEPEND-}"
