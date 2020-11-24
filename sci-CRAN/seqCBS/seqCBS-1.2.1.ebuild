# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Copy Number Profiling using Sequencing and CBS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seqCBS_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/clue"
RDEPEND="${DEPEND-}"
