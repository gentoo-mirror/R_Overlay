# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Riskset ROC curve estimation fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/risksetROC_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
