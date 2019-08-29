# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Total Points and Proba... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nomogramFormula_1.0.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rms"
R_SUGGESTS="r_suggests_rms? ( sci-CRAN/rms )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
