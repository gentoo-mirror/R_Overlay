# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Grades Setting and Exam Maker'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ProfessR_2.4-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	sci-CRAN/RPMG
"
RDEPEND="${DEPEND-}"
