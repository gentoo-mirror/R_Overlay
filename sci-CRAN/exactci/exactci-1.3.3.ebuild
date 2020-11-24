# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exact P-Values and Matching Conf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exactci_1.3-3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ssanv"
RDEPEND="${DEPEND-}"
