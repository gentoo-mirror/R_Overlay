# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Measurement Error Correction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mmc_0.0.3.tar.gz"

DEPEND="virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
