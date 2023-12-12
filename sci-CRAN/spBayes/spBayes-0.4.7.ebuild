# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Univariate and Multivariate Spat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spBayes_0.4-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mba"
R_SUGGESTS="r_suggests_mba? ( sci-CRAN/MBA )"
DEPEND="sci-CRAN/magic
	virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/Formula
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
