# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Likelihood Inference from Case-C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/luca_1.0-6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/genetics
	virtual/survival
"
RDEPEND="${DEPEND-}"
