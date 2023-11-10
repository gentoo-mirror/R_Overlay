# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Asymptotic Classification Theory... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ACTCD_1.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/GDINA
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-}"
