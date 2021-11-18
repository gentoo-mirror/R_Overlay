# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ATAforecasting Modelling Interfa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fable.ata_0.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/tibble
	sci-CRAN/tsibble
	>=sci-CRAN/ATAforecasting-0.0.55
	>=sci-CRAN/fabletools-0.3.1
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/distributional
	sci-CRAN/tsbox
"
RDEPEND="${DEPEND-}"
