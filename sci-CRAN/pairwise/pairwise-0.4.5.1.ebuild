# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rasch Model Parameters by Pairwise Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/pairwise_0.4.5-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_psych"
R_SUGGESTS="r_suggests_psych? ( sci-CRAN/psych )"
DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
