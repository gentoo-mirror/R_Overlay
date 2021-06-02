# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract the Signed Backbones of Weighted Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/signed.backbones_0.91.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2"
RDEPEND="${DEPEND-}"
