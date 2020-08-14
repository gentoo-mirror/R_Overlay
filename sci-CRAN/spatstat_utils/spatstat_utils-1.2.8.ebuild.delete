# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Experimental Subset of spatstat Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.utils_1.2-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spatstat"
R_SUGGESTS="r_suggests_spatstat? ( sci-CRAN/spatstat )"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
