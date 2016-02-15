# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixture and Flexible Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mda_0.4-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_earth"
R_SUGGESTS="r_suggests_earth? ( sci-CRAN/earth )"
DEPEND="dev-lang/R[-minimal]"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
