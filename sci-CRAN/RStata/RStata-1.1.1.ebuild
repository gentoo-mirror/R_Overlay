# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Bit of Glue Between R and Stata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RStata_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/foreign"
RDEPEND="${DEPEND-}"
