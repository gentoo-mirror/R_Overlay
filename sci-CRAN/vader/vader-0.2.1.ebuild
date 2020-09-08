# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Valence Aware Dictionary and sEn... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vader_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/tm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
