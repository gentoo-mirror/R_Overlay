# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Binarization and Trinarization o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BiTrinA_1.3.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/diptest"
RDEPEND="${DEPEND-}"
