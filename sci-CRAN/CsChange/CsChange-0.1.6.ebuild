# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing for Change in C-Statistic'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CsChange_0.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rms
	sci-CRAN/Hmisc
	virtual/boot
	virtual/survival
"
RDEPEND="${DEPEND-}"
