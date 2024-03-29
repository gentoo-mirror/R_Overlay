# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Proper Scoring Rules for Missing Value Imputation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Iscores_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ranger
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}"
