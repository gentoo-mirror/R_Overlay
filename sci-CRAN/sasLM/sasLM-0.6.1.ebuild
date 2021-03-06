# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SAS Linear Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sasLM_0.6.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
