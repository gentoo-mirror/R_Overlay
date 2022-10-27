# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Holonomic Gradient Method and Gradient Descent'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hgm_1.22.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/deSolve"
RDEPEND="${DEPEND-}"
