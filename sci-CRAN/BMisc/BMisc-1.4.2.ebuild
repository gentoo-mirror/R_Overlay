# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Pane... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BMisc_1.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_plm"
R_SUGGESTS="r_suggests_plm? ( sci-CRAN/plm )"
DEPEND="sci-CRAN/tidyr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
