# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Coexpressed Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/difconet_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-CRAN/mvtnorm
	sci-CRAN/data_table
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
