# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Double Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/dglm_1.8.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/statmod-1.4.20"
RDEPEND="${DEPEND-}"
