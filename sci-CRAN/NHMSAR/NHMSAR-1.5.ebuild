# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Homogeneous Markov Switching... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NHMSAR_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ncvreg
	sci-CRAN/SIS
	sci-CRAN/caTools
	sci-CRAN/ucminf
	sci-CRAN/lars
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}"
