# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Sequential Designs of Mult... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gsMAMS_0.7.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	virtual/survival
"
RDEPEND="${DEPEND-}"
