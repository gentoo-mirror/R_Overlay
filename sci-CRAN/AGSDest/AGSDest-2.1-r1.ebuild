# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation in adaptive group sequential trials'
SRC_URI="http://cran.r-project.org/src/contrib/AGSDest_2.1.tar.gz -> AGSDest_2.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ldbounds"
RDEPEND="${DEPEND-}"
