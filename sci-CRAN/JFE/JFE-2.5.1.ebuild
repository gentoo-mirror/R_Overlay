# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools and GUI for Analyzing Time... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JFE_2.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_burstfin r_suggests_data_table
	r_suggests_desctools r_suggests_dplyr r_suggests_fassets
	r_suggests_fbasics r_suggests_forecast r_suggests_frapo
	r_suggests_h2o r_suggests_iclick r_suggests_mass r_suggests_quantmod
	r_suggests_rugarch r_suggests_tibble r_suggests_timedate
	r_suggests_timeseries r_suggests_timetk"
R_SUGGESTS="
	r_suggests_burstfin? ( sci-CRAN/BurStFin )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fassets? ( sci-CRAN/fAssets )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_frapo? ( sci-CRAN/FRAPO )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_iclick? ( sci-CRAN/iClick )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_timetk? ( sci-CRAN/timetk )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/zoo
	dev-lang/R[tk]
	sci-CRAN/xts
	dev-lang/R[tk]
	sci-CRAN/magrittr
	sci-CRAN/fPortfolio
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/keras'
	'sci-CRAN/tensorflow'
)
