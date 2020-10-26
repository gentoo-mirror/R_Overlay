# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Spatial Point Pattern Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ecespa_1.1-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dixon"
R_SUGGESTS="r_suggests_dixon? ( sci-CRAN/dixon )"
DEPEND="sci-CRAN/spatstat"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
