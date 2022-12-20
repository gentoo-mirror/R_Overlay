# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates the Statistical Signi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binomialtrend_0.0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pheatmap"
RDEPEND="${DEPEND-}"
