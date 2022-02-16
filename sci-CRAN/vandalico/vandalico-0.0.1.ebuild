# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Presence-Absence Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vandalico_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ROCR-1.0.7
"
RDEPEND="${DEPEND-}"
