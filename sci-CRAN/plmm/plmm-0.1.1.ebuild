# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partially Linear Mixed Effects Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plmm_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sm
	virtual/nlme
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
