# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimates the Intraclass Correla... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iccTraj_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/trajectories
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-4.0
	sci-CRAN/magic
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/spacetime
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
