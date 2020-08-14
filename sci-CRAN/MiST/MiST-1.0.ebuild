# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixed effects Score Test for continuous outcomes'
SRC_URI="http://cran.r-project.org/src/contrib/MiST_1.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/CompQuadForm"
RDEPEND="${DEPEND-}"
