# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Estimation and Presentation'
SRC_URI="http://cran.r-project.org/src/contrib/rockchalk_1.8.101.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_tables"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_tables? ( sci-CRAN/tables )
"
DEPEND="sci-CRAN/lme4
	dev-lang/R[-minimal]
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
