# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Course-Dependent Skill Structures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CDSS_0.1-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/readODS-1.7.0
	>=sci-CRAN/openxlsx-4.2.0
"
RDEPEND="${DEPEND-}"
