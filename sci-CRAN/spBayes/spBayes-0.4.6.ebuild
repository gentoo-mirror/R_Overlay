# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Univariate and Multivariate Spat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spBayes_0.4-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mba"
R_SUGGESTS="r_suggests_mba? ( sci-CRAN/MBA )"
DEPEND="sci-CRAN/coda
	sci-CRAN/sp
	sci-CRAN/Formula
	sci-CRAN/magic
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
