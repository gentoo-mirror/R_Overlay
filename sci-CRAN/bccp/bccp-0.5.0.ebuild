# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bias Correction under Censoring Plan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bccp_0.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
