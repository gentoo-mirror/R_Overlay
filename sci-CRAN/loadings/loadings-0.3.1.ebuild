# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Loadings for Principal Component... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/loadings_0.3.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/geigen"
RDEPEND="${DEPEND-}"
