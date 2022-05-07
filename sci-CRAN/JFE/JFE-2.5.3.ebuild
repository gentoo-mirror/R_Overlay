# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools and GUI for Analyzing Time... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JFE_2.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_burstfin r_suggests_data_table r_suggests_fassets
	r_suggests_fbasics r_suggests_forecast r_suggests_frapo
	r_suggests_htmltools r_suggests_iclick r_suggests_knitr
	r_suggests_lubridate r_suggests_mass r_suggests_openxlsx
	r_suggests_quantmod r_suggests_rmarkdown r_suggests_rugarch
	r_suggests_timedate r_suggests_timeseries"
R_SUGGESTS="
	r_suggests_burstfin? ( sci-CRAN/BurStFin )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_fassets? ( sci-CRAN/fAssets )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_frapo? ( sci-CRAN/FRAPO )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_iclick? ( sci-CRAN/iClick )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/fPortfolio
	sci-CRAN/xts
	dev-lang/R[tk]
	>=dev-lang/R-3.6
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
