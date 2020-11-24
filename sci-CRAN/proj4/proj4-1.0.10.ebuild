# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A simple interface to the PROJ.4... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/proj4_1.0-10.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-} sci-libs/proj"
