# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ATAforecasting Modelling Interfa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fable.ata_0.0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/tibble
	sci-CRAN/tsbox
	sci-CRAN/rlang
	>=sci-CRAN/ATAforecasting-0.0.60
	>=sci-CRAN/fabletools-0.3.3
	sci-CRAN/dplyr
	sci-CRAN/tsibble
	sci-CRAN/distributional
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
