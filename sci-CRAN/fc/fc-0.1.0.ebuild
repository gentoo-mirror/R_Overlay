# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Standard Evaluation-Based Multiv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fc_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_purrr"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_purrr? ( sci-CRAN/purrr )
"
DEPEND="virtual/codetools"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
