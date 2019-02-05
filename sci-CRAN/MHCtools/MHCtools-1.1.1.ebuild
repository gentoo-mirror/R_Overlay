# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of MHC Data in Non-Model Species'
SRC_URI="http://cran.r-project.org/src/contrib/MHCtools_1.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/rlist-0.4.6.1"
RDEPEND="${DEPEND-}"
