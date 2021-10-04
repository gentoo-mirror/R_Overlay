# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reading, Formatting, and Organiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easyPSID_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.1
	virtual/foreign
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/LaF-0.6.0
"
RDEPEND="${DEPEND-}"
