# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data from the US National Health... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NHANES_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mosaic"
R_SUGGESTS="r_suggests_mosaic? ( sci-CRAN/mosaic )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
