# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Revisiting Base Rapply'
SRC_URI="http://cran.r-project.org/src/contrib/rrapply_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6"
RDEPEND="${DEPEND-}"
