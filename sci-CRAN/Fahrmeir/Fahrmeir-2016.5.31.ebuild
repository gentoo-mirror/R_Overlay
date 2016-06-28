# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data from the Book Multivariate ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Fahrmeir_2016.5.31.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
