# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Epistatic and penetrance models ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epipen_0.9-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_asypow"
R_SUGGESTS="r_suggests_asypow? ( sci-CRAN/asypow )"
DEPEND="sci-CRAN/pwr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
