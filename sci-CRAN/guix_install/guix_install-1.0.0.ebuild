# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Install R Packages with GNU Guix'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/guix.install_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-}"
