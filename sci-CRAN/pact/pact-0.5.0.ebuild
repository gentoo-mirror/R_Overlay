# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predictive Analysis of Clinical Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pact_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
