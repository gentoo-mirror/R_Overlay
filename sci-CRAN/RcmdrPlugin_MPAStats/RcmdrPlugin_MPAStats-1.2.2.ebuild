# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plug-in for MPA Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.MPAStats_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-1.4.0
	sci-CRAN/ordinal
"
RDEPEND="${DEPEND-}"
