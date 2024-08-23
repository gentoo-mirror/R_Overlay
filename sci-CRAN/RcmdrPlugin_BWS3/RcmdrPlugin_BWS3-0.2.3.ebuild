# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander Plug-in for Case 3 Best-Worst Scaling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BWS3_0.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/support_BWS3
	virtual/survival
	sci-CRAN/support_CEs
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-}"
