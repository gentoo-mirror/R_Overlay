# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Riskset ROC Curve Estimation fro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/risksetROC_1.0.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-}"
