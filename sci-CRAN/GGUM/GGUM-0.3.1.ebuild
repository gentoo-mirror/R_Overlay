# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Graded Unfolding Model'
SRC_URI="http://cran.r-project.org/src/contrib/GGUM_0.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xlsx
	sci-CRAN/viridis
	sci-CRAN/psych
	sci-CRAN/Rdpack
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
