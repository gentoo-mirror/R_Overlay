# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Selected ISO Codes'
SRC_URI="http://cran.r-project.org/src/contrib/ISOcodes_2019.12.22.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
