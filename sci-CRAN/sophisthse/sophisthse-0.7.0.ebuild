# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Load Russian Economic Indicators... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sophisthse_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forecast r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_forecast? ( >=sci-CRAN/forecast-7.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/zoo
	sci-omegahat/RCurl
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-0.2
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
