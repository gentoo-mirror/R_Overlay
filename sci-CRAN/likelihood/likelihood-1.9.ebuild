# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Maximum Likelihood Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/likelihood_1.9.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
