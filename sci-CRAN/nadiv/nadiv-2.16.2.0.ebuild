# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='(Non)Additive Genetic Relatedness Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nadiv_2.16.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
