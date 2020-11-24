# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pam: Prediction Analysis for Microarrays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pamr_1.56.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster
	virtual/survival
"
RDEPEND="${DEPEND-}"
