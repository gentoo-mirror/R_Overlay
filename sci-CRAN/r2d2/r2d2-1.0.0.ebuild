# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bivariate (Two-Dimensional) Conf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/r2d2_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp"
RDEPEND="${DEPEND-}"
