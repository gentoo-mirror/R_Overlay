# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Course-Dependent Skill Structures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CDSS_0.3-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/openxlsx-4.2.0
	>=sci-CRAN/readODS-2.0.0
"
RDEPEND="${DEPEND-}"
