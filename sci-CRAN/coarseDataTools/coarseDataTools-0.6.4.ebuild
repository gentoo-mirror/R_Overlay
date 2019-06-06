# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Coarsely Observed Data'
SRC_URI="http://cran.r-project.org/src/contrib/coarseDataTools_0.6-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MCMCpack"
RDEPEND="${DEPEND-}"
