# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pane... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BMisc_1.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_plm"
R_SUGGESTS="r_suggests_plm? ( sci-CRAN/plm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
