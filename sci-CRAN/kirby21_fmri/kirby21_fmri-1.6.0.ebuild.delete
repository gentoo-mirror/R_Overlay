# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Example Functional Imaging Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kirby21.fmri_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kirby21_t1"
R_SUGGESTS="r_suggests_kirby21_t1? ( sci-CRAN/kirby21_t1 )"
DEPEND=">=sci-CRAN/kirby21_base-1.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
