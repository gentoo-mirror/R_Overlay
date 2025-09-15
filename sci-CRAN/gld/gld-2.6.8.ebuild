# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation and Use of the Genera... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gld_2.6.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmom
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
