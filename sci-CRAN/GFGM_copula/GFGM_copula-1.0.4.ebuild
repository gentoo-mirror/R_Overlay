# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Farlie-Gumbel-Morgenstern Copula'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GFGM.copula_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cmprsk
	sci-CRAN/joint_Cox
	sci-CRAN/compound_Cox
"
RDEPEND="${DEPEND-}"
