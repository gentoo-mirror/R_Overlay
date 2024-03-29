# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Temporal Process Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tpr_0.3-3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/lgtdl
"
RDEPEND="${DEPEND-}"
