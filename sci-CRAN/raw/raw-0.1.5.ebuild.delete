# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Actuarial Workshops'
SRC_URI="http://cran.r-project.org/src/contrib/raw_0.1.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_actuar r_suggests_chainladder r_suggests_devtools
	r_suggests_dplyr r_suggests_fincal r_suggests_fitdistrplus
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lahman
	r_suggests_lubridate r_suggests_maps r_suggests_mondate
	r_suggests_nlme r_suggests_nycflights13 r_suggests_rcolorbrewer
	r_suggests_readr r_suggests_readxl r_suggests_rmarkdown
	r_suggests_scales r_suggests_tidyr r_suggests_tweedie r_suggests_xml"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_chainladder? ( sci-CRAN/ChainLadder )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fincal? ( sci-CRAN/FinCal )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mondate? ( sci-CRAN/mondate )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
