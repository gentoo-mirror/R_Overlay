# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Multi-Modal Mallows Models to Ranking Data'
SRC_URI="http://cran.r-project.org/src/contrib/RMallow_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/combinat"
RDEPEND="${DEPEND-}"
