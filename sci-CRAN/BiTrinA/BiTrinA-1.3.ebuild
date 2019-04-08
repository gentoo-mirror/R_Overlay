# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Binarization and Trinarization o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BiTrinA_1.3.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/diptest"
RDEPEND="${DEPEND-}"
