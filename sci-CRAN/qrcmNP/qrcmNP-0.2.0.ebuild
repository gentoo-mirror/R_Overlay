# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear and Penalized Quantile... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qrcmNP_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/qrcm-3.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
