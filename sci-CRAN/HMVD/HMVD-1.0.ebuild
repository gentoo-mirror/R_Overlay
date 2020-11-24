# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Association Test using a Hidden Markov Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HMVD_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
