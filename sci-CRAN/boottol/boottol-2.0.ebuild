# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap Tolerance Levels for C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/boottol_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	virtual/boot
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
