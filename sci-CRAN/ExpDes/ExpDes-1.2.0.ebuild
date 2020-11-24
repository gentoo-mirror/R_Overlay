# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Experimental Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExpDes_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stargazer"
RDEPEND="${DEPEND-}"
