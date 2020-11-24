# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SLC Rcmdr Plug-in'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.SLC_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SLC
	>=sci-CRAN/Rcmdr-1.9.3
"
RDEPEND="${DEPEND-}"
