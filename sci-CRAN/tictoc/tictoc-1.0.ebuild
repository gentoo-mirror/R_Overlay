# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for timing R scripts, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tictoc_1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0.3"
RDEPEND="${DEPEND-}"
