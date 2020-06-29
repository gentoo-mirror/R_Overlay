# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Preparation and Diagnostics... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rewie_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rockchalk
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/plm
"
RDEPEND="${DEPEND-}"
