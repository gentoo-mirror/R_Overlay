# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets for spatstat'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.data_1.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spatstat"
R_SUGGESTS="r_suggests_spatstat? ( >=sci-CRAN/spatstat-1.55.0 )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/spatstat_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
