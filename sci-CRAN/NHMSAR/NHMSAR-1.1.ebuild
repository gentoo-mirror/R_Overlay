# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-Homogeneous Markov Switching... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NHMSAR_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ucminf
	sci-CRAN/lars
	sci-CRAN/glasso
	sci-CRAN/SIS
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"
