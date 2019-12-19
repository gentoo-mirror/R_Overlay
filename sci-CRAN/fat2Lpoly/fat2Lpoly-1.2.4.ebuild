# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Two-Locus Family-Based Associati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fat2Lpoly_1.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/kinship2
	sci-CRAN/multgee
"
RDEPEND="${DEPEND-}"
