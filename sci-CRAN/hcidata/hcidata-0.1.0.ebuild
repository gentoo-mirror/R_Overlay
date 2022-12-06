# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HCI Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hcidata_0.1.0.tar.gz"

DEPEND="sci-CRAN/Rdpack"
RDEPEND="${DEPEND-}"
