# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Optical Parameters fro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GrimR_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/car"
RDEPEND="${DEPEND-}"
