# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of Voting Rules E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HighestMedianRules_1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/RMallow"
RDEPEND="${DEPEND-}"
