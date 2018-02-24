# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Judd & McClelland Formatting for ANOVA Output'
SRC_URI="http://cran.r-project.org/src/contrib/supernova_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fivethirtyeight r_suggests_ggformula
	r_suggests_lock5data r_suggests_lock5withr r_suggests_mosaic
	r_suggests_okcupiddata"
R_SUGGESTS="
	r_suggests_fivethirtyeight? ( sci-CRAN/fivethirtyeight )
	r_suggests_ggformula? ( sci-CRAN/ggformula )
	r_suggests_lock5data? ( sci-CRAN/Lock5Data )
	r_suggests_lock5withr? ( sci-CRAN/Lock5withR )
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_okcupiddata? ( sci-CRAN/okcupiddata )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
