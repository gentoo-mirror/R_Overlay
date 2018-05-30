# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Example T1 Structural Data from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kirby21.t1_1.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/kirby21_base-1.5"
RDEPEND="${DEPEND-}"
