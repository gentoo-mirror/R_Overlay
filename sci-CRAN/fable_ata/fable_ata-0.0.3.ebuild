# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ATAforecasting Modelling Interfa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fable.ata_0.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	>=sci-CRAN/fabletools-0.3.1
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=sci-CRAN/ATAforecasting-0.0.56
	sci-CRAN/tsibble
	sci-CRAN/distributional
	sci-CRAN/tsbox
"
RDEPEND="${DEPEND-}"
