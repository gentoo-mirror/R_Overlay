# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Benthic Biotic Indices Calculati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BBI_0.3.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/vegan"
RDEPEND="${DEPEND-}"
