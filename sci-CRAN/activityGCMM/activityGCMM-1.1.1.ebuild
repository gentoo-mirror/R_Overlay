# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Circular Mixed Effect Mixture Mo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/activityGCMM_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/overlap
	sci-CRAN/runjags
	sci-CRAN/circular
	>=dev-lang/R-3.00
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
