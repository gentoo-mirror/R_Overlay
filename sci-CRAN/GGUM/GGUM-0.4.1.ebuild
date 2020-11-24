# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Graded Unfolding Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGUM_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	sci-CRAN/xlsx
	sci-CRAN/Rdpack
	sci-CRAN/psych
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}"
