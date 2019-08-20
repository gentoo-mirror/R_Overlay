# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Hellinger Correlation'
SRC_URI="http://cran.r-project.org/src/contrib/HellCor_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/energy"
RDEPEND="${DEPEND-}"
