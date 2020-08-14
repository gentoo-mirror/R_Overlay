# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Datasets for spatstat'
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.data_1.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spatstat"
R_SUGGESTS="r_suggests_spatstat? ( sci-CRAN/spatstat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/spatstat_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
