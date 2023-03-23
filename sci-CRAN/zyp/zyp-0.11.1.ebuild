# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Zhang + Yue-Pilon Trends Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zyp_0.11-1.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="sci-CRAN/Kendall"
RDEPEND="${DEPEND-}"
