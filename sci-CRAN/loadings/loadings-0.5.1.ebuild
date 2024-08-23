# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Loadings for Principal Component... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/loadings_0.5.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/geigen"
RDEPEND="${DEPEND-}"
