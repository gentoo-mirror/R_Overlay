# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mainardi-Wright Family of Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/MWright_0.3.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/cubature"
RDEPEND="${DEPEND-}"
