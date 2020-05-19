# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Graded Unfolding Model'
SRC_URI="http://cran.r-project.org/src/contrib/GGUM_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/psych
	sci-CRAN/abind
	sci-CRAN/xlsx
	sci-CRAN/viridis
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
