# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Zhang + Yue-Pilon Trends Package'
SRC_URI="http://cran.r-project.org/src/contrib/zyp_0.10-1.1.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="sci-CRAN/Kendall"
RDEPEND="${DEPEND-}"
