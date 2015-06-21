# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conversion of Nuclear Magnetic R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/musicNMR_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plsgenomics"
R_SUGGESTS="r_suggests_plsgenomics? ( sci-CRAN/plsgenomics )"
DEPEND="sci-CRAN/seewave"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
