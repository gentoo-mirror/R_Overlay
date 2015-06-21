# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Independent Components Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/icaOcularCorrection_3.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_wavethresh"
R_SUGGESTS="r_suggests_wavethresh? ( sci-CRAN/wavethresh )"
DEPEND="sci-CRAN/fastICA"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
