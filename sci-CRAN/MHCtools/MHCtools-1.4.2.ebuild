# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of MHC Data in Non-Model Species'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MHCtools_1.4.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
