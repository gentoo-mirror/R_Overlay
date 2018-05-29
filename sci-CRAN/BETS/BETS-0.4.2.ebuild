# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Brazilian Economic Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/BETS_0.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sqldf
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/DT
	sci-CRAN/EBS
	sci-CRAN/seas
	sci-CRAN/st
	sci-CRAN/DBI
	sci-omegahat/XML
	sci-CRAN/mi
	sci-CRAN/zoo
	virtual/foreign
	sci-CRAN/HI
"
RDEPEND="${DEPEND-}"
